.class public final Lsl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final n:Lgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsl0;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lsl0;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 9
    .line 10
    new-instance p2, LTy0;

    .line 11
    .line 12
    invoke-direct {p2}, Lfw0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p3}, Lsl0;->b(I)LSy0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p3}, Lsl0;->b(I)LSy0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lgk;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2, p0}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, LG3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const p2, 0x7f0703d2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    iget-object p2, p3, Lgk;->m:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lsl0;->n:Lgk;

    .line 57
    .line 58
    return-void
.end method

.method public static b(I)LSy0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const p0, 0x7f140724

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0904a0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lsl0;->c(II)LSy0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const p0, 0x7f1406fb

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0900c6

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lsl0;->c(II)LSy0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(II)LSy0;
    .locals 3

    .line 1
    new-instance v0, LSy0;

    .line 2
    .line 3
    new-instance v1, LQ81;

    .line 4
    .line 5
    sget-object v2, Lbw0;->k:[LU81;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LQ81;-><init>([LU81;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbw0;->a:La91;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, LQ81;->f(LX81;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbw0;->f:La91;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2}, LQ81;->f(LX81;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbw0;->d:La91;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, LQ81;->f(LX81;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbw0;->g:LZ81;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p0, p1}, LQ81;->e(LW81;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbw0;->h:La91;

    .line 33
    .line 34
    const v2, 0x7f070136

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, LQ81;->f(LX81;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbw0;->i:LX81;

    .line 41
    .line 42
    const v2, 0x7f1502ff

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, LQ81;->f(LX81;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbw0;->j:LW81;

    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, LQ81;->e(LW81;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p1, p0}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    sget-object v0, Lbw0;->a:La91;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f1406fb

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsl0;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f140724

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsl0;->m:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 24
    .line 25
    iget-object v0, p0, Lsl0;->k:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
