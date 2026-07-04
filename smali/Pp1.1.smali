.class public final LPp1;
.super LYi;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:Lnr1;

.field public final r:LwQ0;

.field public final s:LvB1;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LG9;Landroid/graphics/drawable/Drawable;Le4;LwQ0;LJh1;Lnr1;LNI0;LKh1;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const v0, 0x7f140b89

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p7

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LYi;-><init>(LvB1;LNI0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    move-object v0, p6

    .line 20
    iput-object v0, v7, LPp1;->q:Lnr1;

    .line 21
    .line 22
    move-object v0, p4

    .line 23
    iput-object v0, v7, LPp1;->r:LwQ0;

    .line 24
    .line 25
    move-object v0, p5

    .line 26
    iput-object v0, v7, LPp1;->s:LvB1;

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    iput-object v0, v7, LPp1;->t:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)Lhi0;
    .locals 4

    .line 1
    new-instance v0, LC42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, v0, LC42;->b:Z

    .line 8
    .line 9
    new-instance v1, Lhi0;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "IPH_AdaptiveButtonInTopToolbarCustomization_Share"

    .line 20
    .line 21
    const v3, 0x7f140260

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v3, v3}, Lhi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lhi0;->l:LC42;

    .line 28
    .line 29
    return-object v1
.end method

.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LYi;->k(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LPp1;->r:LwQ0;

    .line 8
    .line 9
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LPp1;->q:Lnr1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lnr1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LPp1;->r:LwQ0;

    .line 2
    .line 3
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LXp1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LYi;->p:LvB1;

    .line 13
    .line 14
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LPp1;->t:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string v1, "MobileTopToolbarShareButton"

    .line 31
    .line 32
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "TopToolbar.Share"

    .line 46
    .line 47
    const-string v3, "HasOccurred"

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2, v0, v1}, LXp1;->d(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LPp1;->s:LvB1;

    .line 58
    .line 59
    invoke-interface {p1}, LvB1;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LxW1;

    .line 70
    .line 71
    const-string v0, "adaptive_toolbar_customization_share_opened"

    .line 72
    .line 73
    invoke-interface {p1, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
