.class public abstract Lorg/chromium/chrome/browser/password_edit_dialog/a;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/widget/TextView;


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01037d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/a;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method
