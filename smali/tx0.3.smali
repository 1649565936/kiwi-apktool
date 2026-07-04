.class public final Ltx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ly12;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:Luk1;

.field public m:Z

.field public final n:I

.field public final o:Lsx0;

.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luk1;LoT1;Landroid/content/Context;Lorg/chromium/chrome/browser/toolbar/LocationBarModel;LlT1;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0;->l:Luk1;

    .line 5
    .line 6
    iput-object p4, p0, Ltx0;->o:Lsx0;

    .line 7
    .line 8
    iput-object p3, p0, Ltx0;->p:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p4, 0x7f0806ee

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "active_tabswitcher"

    .line 24
    .line 25
    const-string v2, "default"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "desktop"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const p4, 0x7f0806ef

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_0
    const-string p1, "enable_bottom_toolbar"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move p4, v1

    .line 56
    :cond_1
    const p1, 0x7f070449

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ltx0;->n:I

    .line 64
    .line 65
    new-instance p1, LQ81;

    .line 66
    .line 67
    sget-object p3, Lzk1;->m:[LU81;

    .line 68
    .line 69
    invoke-direct {p1, p3}, LQ81;-><init>([LU81;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lzk1;->c:LW81;

    .line 73
    .line 74
    invoke-virtual {p1, p3, p6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lzk1;->d:LW81;

    .line 78
    .line 79
    const/4 p6, 0x1

    .line 80
    invoke-virtual {p1, p3, p6}, LQ81;->e(LW81;Z)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Lzk1;->b:LW81;

    .line 84
    .line 85
    invoke-virtual {p1, p3, v1}, LQ81;->e(LW81;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lzk1;->a:LX81;

    .line 89
    .line 90
    invoke-virtual {p1, p3, p4}, LQ81;->f(LX81;I)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lzk1;->f:LW81;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lzk1;->e:LW81;

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lzk1;->h:La91;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, LQ81;->f(LX81;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ltx0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltx0;->o:Lsx0;

    .line 4
    .line 5
    invoke-interface {p1}, Lsx0;->e()LCM0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LCM0;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx0;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ltx0;->o:Lsx0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lsx0;->isIncognito()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LrA;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    iget-object v1, p0, Ltx0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    sget-object v5, Lzk1;->h:La91;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Ltx0;->n:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    invoke-virtual {v1, v5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltx0;->l:Luk1;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lsx0;->e()LCM0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, LCM0;->i()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Luk1;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Ltx0;->m:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Ltx0;->m:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Luk1;->a(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Ltx0;->m:Z

    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method
