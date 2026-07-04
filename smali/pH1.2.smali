.class public final LpH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LhI1;

.field public final c:LBF1;

.field public final d:LCF1;

.field public final synthetic e:LyH1;


# direct methods
.method public constructor <init>(LyH1;Landroid/content/Context;LhI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpH1;->e:LyH1;

    .line 5
    .line 6
    iput-object p2, p0, LpH1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LpH1;->b:LhI1;

    .line 9
    .line 10
    new-instance p1, LBF1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LBF1;-><init>(LpH1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LpH1;->c:LBF1;

    .line 16
    .line 17
    new-instance p2, LCF1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, LCF1;-><init>(LpH1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LpH1;->d:LCF1;

    .line 23
    .line 24
    check-cast p3, LjI1;

    .line 25
    .line 26
    iget-object v0, p3, LjI1;->c:LYH1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LYH1;->c(LcI1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, LjI1;->c:LYH1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, LYH1;->g(Z)LXH1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LAF1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LAF1;->X(LKY;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, LjI1;->c:LYH1;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p1, p3}, LYH1;->g(Z)LXH1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LAF1;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LAF1;->X(LKY;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "tab_group_titles"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f120012

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpH1;->e:LyH1;

    .line 2
    .line 3
    iget-boolean v1, v0, LyH1;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LyH1;->h:LhI1;

    .line 9
    .line 10
    invoke-static {v1, p1}, LbG1;->a(LhI1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LyH1;->f:LAH1;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2, v1}, LAH1;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, v0, LyH1;->f:LAH1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LSy0;

    .line 35
    .line 36
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 37
    .line 38
    sget-object v3, LkJ1;->j:Lb91;

    .line 39
    .line 40
    invoke-virtual {v2, v3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v2, v0, LyH1;->f:LAH1;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LSy0;

    .line 54
    .line 55
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v2}, LyH1;->n(LB91;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, LyH1;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2}, LSL1;->b(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, LB91;->a(Lorg/chromium/chrome/browser/tab/Tab;)LB91;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, v0, LyH1;->f:LAH1;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LSy0;

    .line 79
    .line 80
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, LyH1;->m(LB91;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
