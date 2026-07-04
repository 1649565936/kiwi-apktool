.class public LRJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSZ0;
.implements LIc1;
.implements LfC;
.implements LBK0;
.implements LkK0;
.implements LuP;
.implements LNF0;


# static fields
.field public static A:Ljava/lang/Class;

.field public static z:I


# instance fields
.field public k:Ljava/lang/Boolean;

.field public l:LPJ0;

.field public final m:Landroid/app/Activity;

.field public final n:LwQ0;

.field public final o:LlK0;

.field public final p:LK3;

.field public final q:LOF0;

.field public r:LYJ0;

.field public s:I

.field public t:Z

.field public u:LQJ0;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyQ0;LlK0;LL3;LOF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRJ0;->m:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LRJ0;->n:LwQ0;

    .line 7
    .line 8
    iput-object p3, p0, LRJ0;->o:LlK0;

    .line 9
    .line 10
    iget-object p1, p3, LlK0;->b:LBQ0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LRJ0;->p:LK3;

    .line 16
    .line 17
    invoke-virtual {p4, p0}, LL3;->b(LNu0;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LRJ0;->q:LOF0;

    .line 21
    .line 22
    check-cast p5, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 23
    .line 24
    iget-object p1, p5, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(LRJ0;I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, LRJ0;->m:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v0, "display"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 38
    :goto_2
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    and-int/lit8 p0, p0, 0x8

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_3
    const/4 v0, 0x1

    .line 53
    :cond_4
    return v0
.end method


# virtual methods
.method public a(IZ)Z
    .locals 1

    .line 1
    const p2, 0x7f0104cb

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p2, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LRJ0;->n:LwQ0;

    .line 8
    .line 9
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LeI1;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p1, p1, LeI1;->b:LjI1;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LRJ0;->p(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    const p2, 0x7f01053a

    .line 34
    .line 35
    .line 36
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    const-string p1, "MobileMenuNewWindow"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LRJ0;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LRJ0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LRJ0;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, LRJ0;->p:LK3;

    .line 15
    .line 16
    check-cast p1, LL3;

    .line 17
    .line 18
    iget p1, p1, LL3;->l:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LRJ0;->j()Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LRJ0;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LRJ0;->l:LPJ0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LRJ0;->l:LPJ0;

    .line 42
    .line 43
    :cond_2
    new-instance v0, LPJ0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LPJ0;-><init>(LRJ0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LRJ0;->l:LPJ0;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, p0, LRJ0;->k:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRJ0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LRJ0;->o:LlK0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LmK0;->n:LmK0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LlK0;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, LmK0;->m(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, LmK0;->n:LmK0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LlK0;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, LmK0;->l(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LRJ0;->k:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LRJ0;->n()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LRJ0;->k:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LRJ0;->m()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, LRJ0;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LRJ0;->l:LPJ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LRJ0;->l:LPJ0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f(IIZ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()Lorg/chromium/chrome/browser/ChromeTabbedActivity;
    .locals 5

    .line 1
    iget-object v0, p0, LRJ0;->o:LlK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LmK0;->n:LmK0;

    .line 7
    .line 8
    iget-object v0, v0, LlK0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LmK0;->h(Landroid/app/Activity;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    check-cast v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public k(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable-tab-merging"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LRJ0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LRJ0;->o:LlK0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LmK0;->n:LmK0;

    .line 14
    .line 15
    iget-object v0, v0, LlK0;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LmK0;->h(Landroid/app/Activity;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LRJ0;->m:Landroid/app/Activity;

    .line 22
    .line 23
    const-string v2, "activity"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/ActivityManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 51
    .line 52
    invoke-static {v3}, LmK0;->d(Landroid/app/ActivityManager$AppTask;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    check-cast v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I2()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget v0, p0, LRJ0;->s:I

    .line 109
    .line 110
    sput v0, LRJ0;->z:I

    .line 111
    .line 112
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LRJ0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LRJ0;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LRJ0;->m()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Android.MergeState.Live"

    .line 17
    .line 18
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LRJ0;->n:LwQ0;

    .line 22
    .line 23
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LeI1;

    .line 28
    .line 29
    iget-object v0, v0, LeI1;->a:LjJ1;

    .line 30
    .line 31
    iget-boolean v1, v0, LjJ1;->y:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, LjJ1;->d:LNI1;

    .line 36
    .line 37
    invoke-interface {v1}, LNI1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v0, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v0, LjJ1;->p:Z

    .line 54
    .line 55
    iput-boolean v2, v0, LjJ1;->q:Z

    .line 56
    .line 57
    new-instance v3, Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, LjJ1;->r:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    new-instance v3, Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, LjJ1;->s:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v1}, LNI1;->g()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, LjJ1;->t:Lwo1;

    .line 92
    .line 93
    new-instance v6, LQI1;

    .line 94
    .line 95
    invoke-direct {v6, v0, v4, v2}, LQI1;-><init>(LjJ1;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, LLd;->d(LGN1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LLd;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/io/DataInputStream;

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v6, v0, LjJ1;->w:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-interface {v1, v4}, LNI1;->c(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, LjJ1;->e:LhI1;

    .line 120
    .line 121
    check-cast v6, LjI1;

    .line 122
    .line 123
    invoke-virtual {v6}, LjI1;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-instance v7, LXI1;

    .line 128
    .line 129
    invoke-direct {v7, v0, v4, v6}, LXI1;-><init>(LjJ1;ZZ)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v5, v7, v4}, LjJ1;->m(Ljava/io/DataInputStream;LbJ1;Landroid/util/SparseBooleanArray;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, LjJ1;->j()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public o(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LRJ0;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LRJ0;->w:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LRJ0;->m:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, LRJ0;->A:Ljava/lang/Class;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    sput-object p1, LRJ0;->A:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0}, LRJ0;->n()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LRJ0;->v:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRJ0;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, LRJ0;->o:LlK0;

    .line 5
    .line 6
    iget-object v0, v0, LlK0;->b:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRJ0;->q:LOF0;

    .line 12
    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LRJ0;->p:LK3;

    .line 21
    .line 22
    check-cast v0, LL3;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LRJ0;->l:LPJ0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LRJ0;->l:LPJ0;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LRJ0;->m:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v1, "display"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LRJ0;->u:LQJ0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRJ0;->o:LlK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LmK0;->n:LmK0;

    .line 7
    .line 8
    iget-object v2, v0, LlK0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LmK0;->h(Landroid/app/Activity;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2, v1}, LmK0;->q(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    sput v1, LRJ0;->z:I

    .line 32
    .line 33
    invoke-static {p1}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v0, LlK0;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0}, LmK0;->i(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v4, v3}, LLf1;->c(Landroid/content/Intent;LHJ;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LRJ0;->m:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "MobileMenuMoveToOtherWindow"

    .line 52
    .line 53
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LRJ0;->o:LlK0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LmK0;->n:LmK0;

    .line 7
    .line 8
    iget-object v1, p1, LlK0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LmK0;->h(Landroid/app/Activity;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LmK0;->q(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/high16 v1, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sput v1, LRJ0;->z:I

    .line 42
    .line 43
    iget-object p1, p1, LlK0;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1}, LmK0;->i(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, LRJ0;->m:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "MobileMenuNewWindow"

    .line 55
    .line 56
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRJ0;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, LRJ0;->m:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "display"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LRJ0;->x:I

    .line 26
    .line 27
    new-instance v0, LQJ0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LQJ0;-><init>(LRJ0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LRJ0;->u:LQJ0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
