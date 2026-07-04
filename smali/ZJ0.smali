.class public final LZJ0;
.super LRJ0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# instance fields
.field public final B:I

.field public final C:LwQ0;

.field public D:I

.field public E:Lorg/chromium/chrome/browser/tab/Tab;

.field public final F:LXJ0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyQ0;LlK0;LL3;LyQ0;LOF0;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, LRJ0;-><init>(Landroid/app/Activity;LyQ0;LlK0;LL3;LOF0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LZJ0;->D:I

    .line 12
    .line 13
    new-instance p1, LXJ0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LXJ0;-><init>(LZJ0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZJ0;->F:LXJ0;

    .line 19
    .line 20
    invoke-static {}, LmK0;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LZJ0;->B:I

    .line 25
    .line 26
    iput-object p5, p0, LZJ0;->C:LwQ0;

    .line 27
    .line 28
    return-void
.end method

.method public static B(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVw;->k:Lur0;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LVw;->i:Lur0;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LVw;->h:Lur0;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LVw;->f:Lur0;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LVw;->g:Lur0;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LmK0;->n:LmK0;

    .line 71
    .line 72
    sget-object v1, LVw;->j:Lur0;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static D(ILhI1;)V
    .locals 4

    .line 1
    check-cast p1, LjI1;

    .line 2
    .line 3
    iget-boolean v0, p1, LjI1;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LHG1;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, LVw;->h:Lur0;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LVw;->f:Lur0;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, LHG1;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LVw;->k:Lur0;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, LZJ0;->E(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static E(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVw;->i:Lur0;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static t(I)Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-static {}, LpM1;->a()LoM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LoM1;->a(Landroid/app/Activity;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne p0, v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static x(I)I
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVw;->e:Lur0;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static z(I)Z
    .locals 4

    .line 1
    invoke-static {p0}, LmK0;->p(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Llo0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    iget v0, p1, Llo0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LZJ0;->t(I)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LRJ0;->m:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v5, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1, v2, v4}, LmK0;->q(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput v3, LRJ0;->z:I

    .line 39
    .line 40
    const-string v4, "MobileMenuMoveToOtherWindow"

    .line 41
    .line 42
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1, v1}, LLf1;->c(Landroid/content/Intent;LHJ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string p2, "activity"

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/app/ActivityManager;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sput v3, LRJ0;->z:I

    .line 72
    .line 73
    iget p1, p1, Llo0;->a:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v2, p1, v3, v0, v0}, LmK0;->c(Landroid/content/Context;IZZZ)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, LRJ0;->o:LlK0;

    .line 85
    .line 86
    iget-object v0, v0, LlK0;->a:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v0}, LmK0;->i(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, p1, v1}, LLf1;->c(Landroid/content/Intent;LHJ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LRJ0;->m:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v2, "activity"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 35
    .line 36
    invoke-static {v2}, LmK0;->d(Landroid/app/ActivityManager$AppTask;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lg8;->c(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, LVw;->e:Lur0;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a:Lgj;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v2, Lur0;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v0, 0x0

    .line 178
    move v1, v0

    .line 179
    :goto_3
    iget v2, p0, LZJ0;->B:I

    .line 180
    .line 181
    if-ge v1, v2, :cond_9

    .line 182
    .line 183
    invoke-static {v1}, LZJ0;->z(I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, LVw;->h:Lur0;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, LZJ0;->x(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, -0x1

    .line 214
    if-eq v2, v3, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-static {v1}, LZJ0;->B(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    return-void
.end method

.method public final a(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f010475

    .line 4
    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    if-ne v2, v1, :cond_6

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LZJ0;->u()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, LRJ0;->m:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, v0, LZJ0;->C:LwQ0;

    .line 17
    .line 18
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LNI0;

    .line 24
    .line 25
    new-instance v5, Lft0;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LZJ0;->w()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v5, v2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LSJ0;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v6, v0, v9}, LSJ0;-><init>(LZJ0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LSJ0;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-direct {v7, v0, v10}, LSJ0;-><init>(LZJ0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, LTJ0;

    .line 47
    .line 48
    invoke-direct {v8, v0}, LTJ0;-><init>(LZJ0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {}, LmK0;->g()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ge v2, v11, :cond_0

    .line 60
    .line 61
    move v11, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v11, v9

    .line 64
    :goto_0
    new-instance v12, Luo0;

    .line 65
    .line 66
    move-object v2, v12

    .line 67
    invoke-direct/range {v2 .. v8}, Luo0;-><init>(Landroid/app/Activity;LNI0;Lft0;LSJ0;LSJ0;LTJ0;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Luo0;->n:Luo0;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v4, v2, Luo0;->j:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 76
    .line 77
    iget-object v2, v2, Luo0;->e:LNI0;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v2, LoN1;->j:LoN1;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v4, v2, LoN1;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 87
    .line 88
    iget-object v2, v2, LoN1;->f:LNI0;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sput-object v12, Luo0;->n:Luo0;

    .line 94
    .line 95
    move v2, v9

    .line 96
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v12, Luo0;->f:LTy0;

    .line 101
    .line 102
    sget-object v5, Lvo0;->i:[LU81;

    .line 103
    .line 104
    iget-object v6, v12, Luo0;->a:Landroid/content/Context;

    .line 105
    .line 106
    if-ge v2, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Llo0;

    .line 113
    .line 114
    iget-object v7, v12, Luo0;->g:LzZ1;

    .line 115
    .line 116
    invoke-virtual {v7, v3}, LzZ1;->b(Llo0;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v3}, LzZ1;->a(Llo0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget v14, v3, Llo0;->c:I

    .line 125
    .line 126
    if-ne v14, v10, :cond_3

    .line 127
    .line 128
    move v14, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v14, v9

    .line 131
    :goto_2
    invoke-static {v5}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v15, Lvo0;->d:Lb91;

    .line 136
    .line 137
    new-instance v10, LV81;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v8, v10, LV81;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v5, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v8, Lvo0;->e:Lb91;

    .line 148
    .line 149
    new-instance v10, LV81;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v13, v10, LV81;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v8, Lvo0;->a:LZ81;

    .line 160
    .line 161
    new-instance v10, LP81;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-boolean v14, v10, LP81;->a:Z

    .line 167
    .line 168
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v8, Lvo0;->f:La91;

    .line 172
    .line 173
    new-instance v10, LS81;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v13, v3, Llo0;->a:I

    .line 179
    .line 180
    iput v13, v10, LS81;->a:I

    .line 181
    .line 182
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v8, Lvo0;->g:Lb91;

    .line 186
    .line 187
    new-instance v10, Lso0;

    .line 188
    .line 189
    const/4 v13, 0x2

    .line 190
    invoke-direct {v10, v12, v3, v13}, Lso0;-><init>(Luo0;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v13, LV81;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v10, v13, LV81;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v5, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-nez v14, :cond_4

    .line 204
    .line 205
    new-instance v8, LTy0;

    .line 206
    .line 207
    invoke-direct {v8}, Lfw0;-><init>()V

    .line 208
    .line 209
    .line 210
    const v10, 0x7f140623

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v9, v9}, Lgk;->c(III)LSy0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v8, v10}, Lfw0;->u(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lpo0;

    .line 221
    .line 222
    invoke-direct {v10, v12, v3}, Lpo0;-><init>(Luo0;Llo0;)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lgk;

    .line 226
    .line 227
    invoke-direct {v13, v6, v8, v10}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lqo0;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v6}, Lgk;->a(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lvo0;->h:Lb91;

    .line 239
    .line 240
    new-instance v8, Lro0;

    .line 241
    .line 242
    invoke-direct {v8, v13}, Lro0;-><init>(Lgk;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, LV81;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v8, v10, LV81;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_4
    new-instance v6, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 256
    .line 257
    invoke-direct {v6, v5}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lvo0;->c:Lb91;

    .line 261
    .line 262
    invoke-virtual {v7, v6, v5, v3}, LzZ1;->c(Lorg/chromium/ui/modelutil/PropertyModel;Lb91;Llo0;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LSy0;

    .line 266
    .line 267
    invoke-direct {v3, v9, v6}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lfw0;->u(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_5
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 279
    .line 280
    invoke-direct {v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v12, Luo0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 284
    .line 285
    invoke-virtual {v12, v11}, Luo0;->a(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LSy0;

    .line 289
    .line 290
    iget-object v2, v12, Luo0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-direct {v1, v3, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lto0;

    .line 300
    .line 301
    invoke-direct {v1, v12}, Lto0;-><init>(Luo0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v3, 0x7f140626

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, LQ81;

    .line 316
    .line 317
    sget-object v5, LQI0;->B:[LU81;

    .line 318
    .line 319
    invoke-direct {v4, v5}, LQ81;-><init>([LU81;)V

    .line 320
    .line 321
    .line 322
    sget-object v5, LQI0;->a:LW81;

    .line 323
    .line 324
    invoke-virtual {v4, v5, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LQI0;->q:LZ81;

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-virtual {v4, v1, v5}, LQ81;->e(LW81;Z)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LQI0;->h:Lb91;

    .line 334
    .line 335
    iget-object v5, v12, Luo0;->h:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v4, v1, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LQI0;->c:Lb91;

    .line 341
    .line 342
    invoke-virtual {v4, v1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LQI0;->j:Lb91;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v4, v1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LQI0;->m:Lb91;

    .line 352
    .line 353
    const v3, 0x7f1403a0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1, v2, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LQI0;->w:LW81;

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-virtual {v4, v1, v2}, LQ81;->e(LW81;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v12, Luo0;->j:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 370
    .line 371
    iget-object v3, v12, Luo0;->e:LNI0;

    .line 372
    .line 373
    invoke-virtual {v3, v1, v2, v9}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 374
    .line 375
    .line 376
    const-string v1, "MobileMenuWindowManager"

    .line 377
    .line 378
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, LZJ0;->w()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v3, "instance_switcher_iph_used"

    .line 390
    .line 391
    invoke-interface {v1, v3}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return v2

    .line 395
    :cond_6
    invoke-super/range {p0 .. p2}, LRJ0;->a(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, LRJ0;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZJ0;->D:I

    .line 5
    .line 6
    sget-object v1, LmK0;->n:LmK0;

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LVw;->j:Lur0;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(IIZ)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LZJ0;->C()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZJ0;->B:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LZJ0;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_1
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    if-eqz p3, :cond_6

    .line 31
    .line 32
    :goto_2
    if-ge p1, v0, :cond_5

    .line 33
    .line 34
    invoke-static {p1}, LZJ0;->z(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    return p1

    .line 41
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    return v2

    .line 45
    :cond_6
    move p2, v2

    .line 46
    :goto_3
    if-ge p1, v0, :cond_a

    .line 47
    .line 48
    invoke-static {p1}, LZJ0;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, v2, :cond_7

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    if-eq p2, v2, :cond_8

    .line 56
    .line 57
    invoke-static {p1}, LmK0;->p(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {p2}, LmK0;->p(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long p3, v3, v5

    .line 66
    .line 67
    if-lez p3, :cond_9

    .line 68
    .line 69
    :cond_8
    move p2, p1

    .line 70
    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_a
    return p2
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iput p1, p0, LZJ0;->D:I

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LVw;->e:Lur0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p2, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LRJ0;->n:LwQ0;

    .line 21
    .line 22
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LeI1;

    .line 27
    .line 28
    iget-object p1, p1, LeI1;->b:LjI1;

    .line 29
    .line 30
    new-instance p2, LYJ0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, p1}, LYJ0;-><init>(LZJ0;LjI1;LjI1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LRJ0;->r:LYJ0;

    .line 36
    .line 37
    iget p1, p0, LZJ0;->D:I

    .line 38
    .line 39
    sget-object p2, LmK0;->n:LmK0;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, LVw;->j:Lur0;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2, v0, v1, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LmK0;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, LZJ0;->B:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    const-string v0, "Android.MultiInstance.NumInstances"

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/app/Activity;

    .line 95
    .line 96
    instance-of v1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p1, "Android.MultiInstance.NumActivities"

    .line 104
    .line 105
    invoke-static {v0, p2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LRJ0;->m:Landroid/app/Activity;

    .line 109
    .line 110
    const-string p2, "activity"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/app/ActivityManager;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    new-instance v0, LVJ0;

    .line 121
    .line 122
    invoke-direct {v0, p2}, LVJ0;-><init>(Landroid/app/ActivityManager;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LmP1;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, LbK0;->o:LbK0;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    new-instance v1, LbK0;

    .line 135
    .line 136
    invoke-direct {v1, v0, p2}, LbK0;-><init>(LVJ0;LmP1;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, LbK0;->o:LbK0;

    .line 140
    .line 141
    :cond_2
    sget-object p2, LbK0;->o:LbK0;

    .line 142
    .line 143
    new-instance v0, LWJ0;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LWJ0;-><init>(LZJ0;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, LbK0;->m:LBQ0;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    sget-object v0, LSv;->R:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LmK0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LZJ0;->B:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, LRJ0;->z:I

    .line 20
    .line 21
    iget-object v1, p0, LRJ0;->m:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3, v0, v3}, LmK0;->c(Landroid/content/Context;IZZZ)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, LRJ0;->o:LlK0;

    .line 34
    .line 35
    iget-object v2, v2, LlK0;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v2}, LmK0;->i(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v0, v3}, LLf1;->c(Landroid/content/Intent;LHJ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "Android.WindowManager.NewWindow"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LZJ0;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LRJ0;->r:LYJ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LuI1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LZJ0;->C()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LZJ0;->D:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, LRJ0;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 11

    .line 1
    iget-object v0, p0, LZJ0;->C:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNI0;

    .line 8
    .line 9
    new-instance v1, Lft0;

    .line 10
    .line 11
    invoke-virtual {p0}, LZJ0;->w()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LUJ0;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LUJ0;-><init>(LZJ0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LZJ0;->u()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, LoN1;

    .line 28
    .line 29
    iget-object v4, p0, LRJ0;->m:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0, v1, v2}, LoN1;-><init>(Landroid/app/Activity;LNI0;Lft0;LUJ0;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Luo0;->n:Luo0;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Luo0;->j:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    iget-object v0, v0, Luo0;->e:LNI0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LoN1;->j:LoN1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LoN1;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 51
    .line 52
    iget-object v0, v0, LoN1;->f:LNI0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sput-object v3, LoN1;->j:LoN1;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Llo0;

    .line 76
    .line 77
    iget v4, v0, Llo0;->c:I

    .line 78
    .line 79
    iget v5, v0, Llo0;->a:I

    .line 80
    .line 81
    if-ne v4, v2, :cond_2

    .line 82
    .line 83
    iput-object v0, v3, LoN1;->h:Llo0;

    .line 84
    .line 85
    iput v5, v3, LoN1;->i:I

    .line 86
    .line 87
    :cond_2
    iget-object v4, v3, LoN1;->d:LzZ1;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LzZ1;->b(Llo0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v0}, LzZ1;->a(Llo0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, LpN1;->g:[LU81;

    .line 98
    .line 99
    invoke-static {v8}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, LpN1;->b:Lb91;

    .line 104
    .line 105
    new-instance v10, LV81;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v10, LV81;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v6, LpN1;->c:Lb91;

    .line 116
    .line 117
    new-instance v9, LV81;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v7, v9, LV81;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v6, LpN1;->d:La91;

    .line 128
    .line 129
    new-instance v7, LS81;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput v5, v7, LS81;->a:I

    .line 135
    .line 136
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v5, LpN1;->f:LZ81;

    .line 140
    .line 141
    iget v6, v0, Llo0;->c:I

    .line 142
    .line 143
    if-ne v6, v2, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v2, v1

    .line 147
    :goto_1
    new-instance v6, LP81;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v6, LP81;->a:Z

    .line 153
    .line 154
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v2, LpN1;->e:Lb91;

    .line 158
    .line 159
    new-instance v5, LkN1;

    .line 160
    .line 161
    invoke-direct {v5, v3, v0}, LkN1;-><init>(LoN1;Llo0;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LV81;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v6, LV81;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v8, v2, v6, v8}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v5, LpN1;->a:Lb91;

    .line 176
    .line 177
    invoke-virtual {v4, v2, v5, v0}, LzZ1;->c(Lorg/chromium/ui/modelutil/PropertyModel;Lb91;Llo0;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LoN1;->c:LTy0;

    .line 181
    .line 182
    new-instance v4, LSy0;

    .line 183
    .line 184
    invoke-direct {v4, v1, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance p1, LnN1;

    .line 192
    .line 193
    invoke-direct {p1, v3}, LnN1;-><init>(LoN1;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LoN1;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v5, 0x7f140710

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v5, LQ81;

    .line 210
    .line 211
    sget-object v6, LQI0;->B:[LU81;

    .line 212
    .line 213
    invoke-direct {v5, v6}, LQ81;-><init>([LU81;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, LQI0;->a:LW81;

    .line 217
    .line 218
    invoke-virtual {v5, v6, p1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, LQI0;->q:LZ81;

    .line 222
    .line 223
    invoke-virtual {v5, p1, v2}, LQ81;->e(LW81;Z)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LQI0;->h:Lb91;

    .line 227
    .line 228
    iget-object v6, v3, LoN1;->e:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v5, p1, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LQI0;->c:Lb91;

    .line 234
    .line 235
    invoke-virtual {v5, p1, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, LQI0;->l:LZ81;

    .line 239
    .line 240
    invoke-virtual {v5, p1, v2}, LQ81;->e(LW81;Z)V

    .line 241
    .line 242
    .line 243
    sget-object p1, LQI0;->u:LX81;

    .line 244
    .line 245
    invoke-virtual {v5, p1, v2}, LQ81;->f(LX81;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, LQI0;->j:Lb91;

    .line 249
    .line 250
    const v0, 0x7f140c6b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1, v4, v0}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 254
    .line 255
    .line 256
    sget-object p1, LQI0;->m:Lb91;

    .line 257
    .line 258
    const v0, 0x7f1403a0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1, v4, v0}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, LQI0;->w:LW81;

    .line 265
    .line 266
    invoke-virtual {v5, p1, v2}, LQ81;->e(LW81;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v3, LoN1;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 274
    .line 275
    iget-object v0, v3, LoN1;->f:LNI0;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v2, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final q(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    sget-object v0, LSv;->R:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LZJ0;->B:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, LZJ0;->z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v0}, LZJ0;->t(I)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p1, v2

    .line 40
    :goto_2
    if-ne p1, v2, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {p0}, LZJ0;->u()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llo0;

    .line 62
    .line 63
    iget v2, v1, Llo0;->b:I

    .line 64
    .line 65
    if-ne v2, p1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 69
    :goto_4
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v1, p2}, LZJ0;->A(Llo0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const-string p1, "cr_MIMApi31"

    .line 76
    .line 77
    const-string p2, "DnD: InstanceInfo of Chrome Window not found."

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_5
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LRJ0;->n:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeI1;

    .line 8
    .line 9
    iget-object v0, v0, LeI1;->b:LjI1;

    .line 10
    .line 11
    iget v1, p0, LZJ0;->D:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LZJ0;->D(ILhI1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LRJ0;->m:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sput v3, LRJ0;->z:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LmK0;->q(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x8000000

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "com.android.chrome.prefer_new"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LRJ0;->o:LlK0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, LmK0;->n:LmK0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LmK0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v2, v2, LlK0;->a:Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, LmK0;->n:LmK0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LmK0;->m(Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, LmK0;->n:LmK0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LmK0;->l(Landroid/app/Activity;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/16 v3, 0x1000

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LmK0;->i(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LZJ0;->C()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LmK0;->n:LmK0;

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v4}, LmK0;->k(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/app/Activity;->getTaskId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    const/4 v4, -0x1

    .line 55
    move v15, v3

    .line 56
    :goto_1
    iget v6, v0, LZJ0;->B:I

    .line 57
    .line 58
    if-ge v15, v6, :cond_5

    .line 59
    .line 60
    invoke-static {v15}, LZJ0;->z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    invoke-static {v15}, LZJ0;->t(I)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v7, v0, LRJ0;->m:Landroid/app/Activity;

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v9, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getTaskId()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v6, 0x3

    .line 97
    :goto_2
    move v9, v6

    .line 98
    :goto_3
    invoke-static {v15}, LZJ0;->x(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    new-instance v14, Llo0;

    .line 103
    .line 104
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, LVw;->k:Lur0;

    .line 109
    .line 110
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7, v10}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-virtual {v6, v7, v10}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, LVw;->i:Lur0;

    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v7, v12}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7, v10}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LVw;->h:Lur0;

    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v7, v10}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, LVw;->f:Lur0;

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v7, v10}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6, v7, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, LVw;->g:Lur0;

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    move-object v6, v14

    .line 196
    move v7, v15

    .line 197
    move-object v10, v11

    .line 198
    move-object v11, v12

    .line 199
    move v12, v13

    .line 200
    move/from16 v13, v16

    .line 201
    .line 202
    move-object v3, v14

    .line 203
    move/from16 v14, v17

    .line 204
    .line 205
    invoke-direct/range {v6 .. v14}, Llo0;-><init>(IIILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-le v2, v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Llo0;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-object v1
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 13

    .line 1
    invoke-static {}, LmK0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x3

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const-string p2, "Chrome.MultiInstance.MaxCountTime"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "Chrome.MultiInstance.MaxInstanceCount"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, v4, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long v9, v7, v2

    .line 39
    .line 40
    const-wide/32 v11, 0x5265c00

    .line 41
    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-lez v9, :cond_3

    .line 46
    .line 47
    cmp-long v0, v2, v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, LZJ0;->B:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    const-string v1, "Android.MultiInstance.MaxInstanceCount"

    .line 56
    .line 57
    invoke-static {v6, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, v7, v8, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v5, v6

    .line 65
    :goto_0
    invoke-static {}, LmK0;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-le p2, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p2, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final w()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, LRJ0;->n:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeI1;

    .line 8
    .line 9
    iget-object v0, v0, LeI1;->b:LjI1;

    .line 10
    .line 11
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
