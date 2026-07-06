package com.kiwi.hymt2.service;

import android.app.Activity;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class HyMt2ModelActivity extends Activity implements View.OnClickListener {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        HyMt2ModelService.start(this);
        setContentView(createView());
    }

    private View createView() {
        int pad = dp(20);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setGravity(Gravity.CENTER_HORIZONTAL);
        root.setPadding(pad, pad, pad, pad);

        TextView title = text("HY-MT2 Model Service", 22, true);
        TextView status = text("Local API: http://127.0.0.1:8080", 15, false);
        TextView note = text(
                "Install this APK before opening Kiwi. Kiwi starts this service automatically.",
                14,
                false);

        Button start = new Button(this);
        start.setText("Start service");
        start.setAllCaps(false);
        start.setOnClickListener(this);

        root.addView(title, matchWrap());
        root.addView(status, matchWrap());
        root.addView(note, matchWrap());
        root.addView(start, matchWrap());
        return root;
    }

    private TextView text(String value, int sp, boolean bold) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextSize(sp);
        view.setGravity(Gravity.CENTER);
        view.setPadding(0, dp(6), 0, dp(6));
        if (bold) view.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
        return view;
    }

    private LinearLayout.LayoutParams matchWrap() {
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
        params.setMargins(0, dp(4), 0, dp(4));
        return params;
    }

    private int dp(int value) {
        return (int) (value * getResources().getDisplayMetrics().density + 0.5f);
    }

    @Override
    public void onClick(View view) {
        HyMt2ModelService.start(this);
    }
}
