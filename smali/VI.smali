.class public abstract LVI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getA11yDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, LUI;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LUI;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
