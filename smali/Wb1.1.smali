.class public final LWb1;
.super LYi;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Lhi0;
    .locals 4

    .line 1
    new-instance v0, Lhi0;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f140a77

    .line 12
    .line 13
    .line 14
    const v2, 0x7f140a78

    .line 15
    .line 16
    .line 17
    const-string v3, "IPH_ContextualPageActions_QuietVariant"

    .line 18
    .line 19
    invoke-direct {v0, p1, v3, v1, v2}, Lhi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, LYi;->p:LvB1;

    .line 2
    .line 3
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, LVb1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LVb1;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, LVb1;->W0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
