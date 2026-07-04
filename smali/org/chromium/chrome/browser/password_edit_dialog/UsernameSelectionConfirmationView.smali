.class Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;
.super Lorg/chromium/chrome/browser/password_edit_dialog/a;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public l:Landroid/widget/Spinner;

.field public m:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/password_edit_dialog/a;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0108eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Spinner;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;->l:Landroid/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/UsernameSelectionConfirmationView;->m:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
