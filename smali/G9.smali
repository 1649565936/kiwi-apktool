.class public abstract LG9;
.super La90;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LK9;


# instance fields
.field public G:Lia;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La90;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdB;->o:LKj1;

    .line 5
    .line 6
    iget-object v0, v0, LKj1;->b:LJj1;

    .line 7
    .line 8
    new-instance v1, LE9;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LE9;-><init>(LG9;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LJj1;->b(Ljava/lang/String;LIj1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LF9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LF9;-><init>(LG9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LdB;->z0(LAS0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LI52;->a(Landroid/view/View;LPu0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f010907

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LK52;->a(Landroid/view/View;LLj1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, LJ52;->a(Landroid/view/View;LtS0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final E0()LU9;
    .locals 2

    .line 1
    iget-object v0, p0, LG9;->G:Lia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LU9;->k:LS9;

    .line 6
    .line 7
    new-instance v0, Lia;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lia;-><init>(Landroid/content/Context;Landroid/view/Window;LK9;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LG9;->G:Lia;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LG9;->G:Lia;

    .line 16
    .line 17
    return-object v0
.end method

.method public final F0()LR2;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia;

    .line 6
    .line 7
    invoke-virtual {v0}, Lia;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lia;->y:LR2;

    .line 11
    .line 12
    return-object v0
.end method

.method public H0()Z
    .locals 5

    .line 1
    invoke-static {p0}, LWK0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LWK0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LWK0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :try_start_0
    invoke-static {p0, v3}, LWK0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v3}, LWK0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "TaskStackBuilder"

    .line 73
    .line 74
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    new-array v2, v1, [Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Landroid/content/Intent;

    .line 98
    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 100
    .line 101
    aget-object v3, v0, v1

    .line 102
    .line 103
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x1000c000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    sget-object v1, LG3;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_6
    return v1
.end method

.method public final I0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia;

    .line 6
    .line 7
    iget-object v1, v0, Lia;->t:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lia;->E()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lia;->y:LR2;

    .line 18
    .line 19
    instance-of v2, v1, Lpd2;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lia;->z:LCB1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LR2;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lia;->y:LR2;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, LzS1;

    .line 36
    .line 37
    iget-object v2, v0, Lia;->t:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lia;->A:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lia;->w:Lca;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, LzS1;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lca;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lia;->y:LR2;

    .line 58
    .line 59
    iget-object v2, v0, Lia;->w:Lca;

    .line 60
    .line 61
    iget-object v1, v1, LzS1;->c:LxS1;

    .line 62
    .line 63
    iput-object v1, v2, Lca;->l:LxS1;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->A()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, v0, Lia;->w:Lca;

    .line 70
    .line 71
    iput-object v2, p1, Lca;->l:LxS1;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lia;->e()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LG9;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LU9;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lia;->Z:Z

    .line 9
    .line 10
    iget v2, v0, Lia;->d0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, LU9;->l:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lia;->F(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, LU9;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, LU9;->f(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, LU9;->p:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, LU9;->k:LS9;

    .line 47
    .line 48
    new-instance v3, LP9;

    .line 49
    .line 50
    invoke-direct {v3, p1}, LP9;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, LS9;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v2, LU9;->s:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, LU9;->m:Lfx0;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, LU9;->n:Lfx0;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lxb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lfx0;->a(Ljava/lang/String;)Lfx0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, LU9;->n:Lfx0;

    .line 77
    .line 78
    :cond_3
    sget-object v3, LU9;->n:Lfx0;

    .line 79
    .line 80
    iget-object v3, v3, Lfx0;->a:Lgx0;

    .line 81
    .line 82
    check-cast v3, Lhx0;

    .line 83
    .line 84
    iget-object v3, v3, Lhx0;->a:Landroid/os/LocaleList;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v3, LU9;->n:Lfx0;

    .line 95
    .line 96
    sput-object v3, LU9;->m:Lfx0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v4, LU9;->n:Lfx0;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lfx0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, LU9;->m:Lfx0;

    .line 108
    .line 109
    sput-object v3, LU9;->n:Lfx0;

    .line 110
    .line 111
    iget-object v3, v3, Lfx0;->a:Lgx0;

    .line 112
    .line 113
    check-cast v3, Lhx0;

    .line 114
    .line 115
    iget-object v3, v3, Lhx0;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v3}, Lxb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    monitor-exit v2

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_7
    :goto_2
    invoke-static {p1}, Lia;->r(Landroid/content/Context;)Lfx0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-boolean v3, Lia;->v0:Z

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {p1, v0, v2, v5, v4}, Lia;->v(Landroid/content/Context;ILfx0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :try_start_1
    move-object v6, p1

    .line 148
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :catch_0
    :cond_8
    instance-of v3, p1, LlF;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-static {p1, v0, v2, v5, v4}, Lia;->v(Landroid/content/Context;ILfx0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :try_start_2
    move-object v6, p1

    .line 164
    check-cast v6, LlF;

    .line 165
    .line 166
    invoke-virtual {v6, v3}, LlF;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :catch_1
    :cond_9
    sget-boolean v3, Lia;->u0:Z

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    new-instance v6, Landroid/content/res/Configuration;

    .line 180
    .line 181
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    .line 212
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_21

    .line 219
    .line 220
    new-instance v9, Landroid/content/res/Configuration;

    .line 221
    .line 222
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 223
    .line 224
    .line 225
    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_b

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 238
    .line 239
    cmpl-float v7, v7, v10

    .line 240
    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 244
    .line 245
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 246
    .line 247
    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    .line 248
    .line 249
    if-eq v7, v10, :cond_d

    .line 250
    .line 251
    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 252
    .line 253
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 254
    .line 255
    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    .line 256
    .line 257
    if-eq v7, v10, :cond_e

    .line 258
    .line 259
    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 260
    .line 261
    :cond_e
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v7, v10}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_f

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 279
    .line 280
    iput-object v7, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 281
    .line 282
    :cond_f
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 283
    .line 284
    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 285
    .line 286
    if-eq v7, v10, :cond_10

    .line 287
    .line 288
    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 289
    .line 290
    :cond_10
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 291
    .line 292
    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 293
    .line 294
    if-eq v7, v10, :cond_11

    .line 295
    .line 296
    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 297
    .line 298
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 299
    .line 300
    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 301
    .line 302
    if-eq v7, v10, :cond_12

    .line 303
    .line 304
    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 305
    .line 306
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 307
    .line 308
    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 309
    .line 310
    if-eq v7, v10, :cond_13

    .line 311
    .line 312
    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 313
    .line 314
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 315
    .line 316
    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 317
    .line 318
    if-eq v7, v10, :cond_14

    .line 319
    .line 320
    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 321
    .line 322
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 323
    .line 324
    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 325
    .line 326
    if-eq v7, v10, :cond_15

    .line 327
    .line 328
    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 329
    .line 330
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    and-int/lit8 v7, v7, 0xf

    .line 333
    .line 334
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    and-int/lit8 v10, v10, 0xf

    .line 337
    .line 338
    if-eq v7, v10, :cond_16

    .line 339
    .line 340
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    or-int/2addr v7, v10

    .line 343
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    .line 345
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    and-int/lit16 v7, v7, 0xc0

    .line 348
    .line 349
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    and-int/lit16 v10, v10, 0xc0

    .line 352
    .line 353
    if-eq v7, v10, :cond_17

    .line 354
    .line 355
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    or-int/2addr v7, v10

    .line 358
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 359
    .line 360
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    and-int/lit8 v7, v7, 0x30

    .line 363
    .line 364
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    and-int/lit8 v10, v10, 0x30

    .line 367
    .line 368
    if-eq v7, v10, :cond_18

    .line 369
    .line 370
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    or-int/2addr v7, v10

    .line 373
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 374
    .line 375
    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 376
    .line 377
    and-int/lit16 v7, v7, 0x300

    .line 378
    .line 379
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    .line 381
    and-int/lit16 v10, v10, 0x300

    .line 382
    .line 383
    if-eq v7, v10, :cond_19

    .line 384
    .line 385
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 386
    .line 387
    or-int/2addr v7, v10

    .line 388
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 389
    .line 390
    :cond_19
    const/16 v7, 0x1a

    .line 391
    .line 392
    if-lt v3, v7, :cond_1b

    .line 393
    .line 394
    invoke-static {v6}, LZ9;->a(Landroid/content/res/Configuration;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    and-int/lit8 v7, v7, 0x3

    .line 399
    .line 400
    invoke-static {v8}, LZ9;->a(Landroid/content/res/Configuration;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    and-int/lit8 v10, v10, 0x3

    .line 405
    .line 406
    if-eq v7, v10, :cond_1a

    .line 407
    .line 408
    invoke-static {v9}, LZ9;->a(Landroid/content/res/Configuration;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-static {v8}, LZ9;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    and-int/lit8 v10, v10, 0x3

    .line 417
    .line 418
    or-int/2addr v7, v10

    .line 419
    invoke-static {v9, v7}, LZ9;->b(Landroid/content/res/Configuration;I)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    invoke-static {v6}, LZ9;->a(Landroid/content/res/Configuration;)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    and-int/lit8 v7, v7, 0xc

    .line 427
    .line 428
    invoke-static {v8}, LZ9;->a(Landroid/content/res/Configuration;)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    and-int/lit8 v10, v10, 0xc

    .line 433
    .line 434
    if-eq v7, v10, :cond_1b

    .line 435
    .line 436
    invoke-static {v9}, LZ9;->a(Landroid/content/res/Configuration;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-static {v8}, LZ9;->a(Landroid/content/res/Configuration;)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    and-int/lit8 v10, v10, 0xc

    .line 445
    .line 446
    or-int/2addr v7, v10

    .line 447
    invoke-static {v9, v7}, LZ9;->b(Landroid/content/res/Configuration;I)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 451
    .line 452
    and-int/lit8 v7, v7, 0xf

    .line 453
    .line 454
    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    and-int/lit8 v10, v10, 0xf

    .line 457
    .line 458
    if-eq v7, v10, :cond_1c

    .line 459
    .line 460
    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 461
    .line 462
    or-int/2addr v7, v10

    .line 463
    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 464
    .line 465
    :cond_1c
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 466
    .line 467
    and-int/lit8 v7, v7, 0x30

    .line 468
    .line 469
    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 470
    .line 471
    and-int/lit8 v10, v10, 0x30

    .line 472
    .line 473
    if-eq v7, v10, :cond_1d

    .line 474
    .line 475
    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 476
    .line 477
    or-int/2addr v7, v10

    .line 478
    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 479
    .line 480
    :cond_1d
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 481
    .line 482
    iget v10, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 483
    .line 484
    if-eq v7, v10, :cond_1e

    .line 485
    .line 486
    iput v10, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 487
    .line 488
    :cond_1e
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 489
    .line 490
    iget v10, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 491
    .line 492
    if-eq v7, v10, :cond_1f

    .line 493
    .line 494
    iput v10, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 495
    .line 496
    :cond_1f
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 497
    .line 498
    iget v10, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 499
    .line 500
    if-eq v7, v10, :cond_20

    .line 501
    .line 502
    iput v10, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 503
    .line 504
    :cond_20
    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 505
    .line 506
    iget v7, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 507
    .line 508
    if-eq v6, v7, :cond_22

    .line 509
    .line 510
    iput v7, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_21
    move-object v9, v5

    .line 514
    :cond_22
    :goto_3
    invoke-static {p1, v0, v2, v9, v1}, Lia;->v(Landroid/content/Context;ILfx0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, LlF;

    .line 519
    .line 520
    const v6, 0x7f15034b

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, p1, v6}, LlF;-><init>(Landroid/content/Context;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, LlF;->a(Landroid/content/res/Configuration;)V

    .line 527
    .line 528
    .line 529
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 530
    .line 531
    .line 532
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 533
    if-eqz p1, :cond_26

    .line 534
    .line 535
    invoke-virtual {v2}, LlF;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const/16 v0, 0x1d

    .line 540
    .line 541
    if-lt v3, v0, :cond_23

    .line 542
    .line 543
    invoke-static {p1}, Lvg1;->b(Landroid/content/res/Resources$Theme;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_23
    sget-object v0, LBg1;->a:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v0

    .line 550
    :try_start_4
    sget-boolean v3, LBg1;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 551
    .line 552
    if-nez v3, :cond_24

    .line 553
    .line 554
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 555
    .line 556
    const-string v6, "rebase"

    .line 557
    .line 558
    new-array v7, v4, [Ljava/lang/Class;

    .line 559
    .line 560
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    sput-object v3, LBg1;->b:Ljava/lang/reflect/Method;

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :catch_2
    move-exception v3

    .line 571
    :try_start_6
    const-string v6, "ResourcesCompat"

    .line 572
    .line 573
    const-string v7, "Failed to retrieve rebase() method"

    .line 574
    .line 575
    invoke-static {v6, v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    .line 577
    .line 578
    :goto_4
    sput-boolean v1, LBg1;->c:Z

    .line 579
    .line 580
    :cond_24
    sget-object v1, LBg1;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 581
    .line 582
    if-eqz v1, :cond_25

    .line 583
    .line 584
    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :catch_3
    move-exception p1

    .line 591
    goto :goto_5

    .line 592
    :catch_4
    move-exception p1

    .line 593
    :goto_5
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 594
    .line 595
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 596
    .line 597
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    sput-object v5, LBg1;->b:Ljava/lang/reflect/Method;

    .line 601
    .line 602
    :cond_25
    :goto_6
    monitor-exit v0

    .line 603
    goto :goto_7

    .line 604
    :catchall_1
    move-exception p1

    .line 605
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 606
    throw p1

    .line 607
    :catch_5
    :cond_26
    :goto_7
    move-object p1, v2

    .line 608
    :goto_8
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LR2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LR2;->k(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, LcB;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia;

    .line 6
    .line 7
    invoke-virtual {v0}, Lia;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lia;->v:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lia;

    .line 6
    .line 7
    iget-object v1, v0, Lia;->z:LCB1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lia;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LCB1;

    .line 15
    .line 16
    iget-object v2, v0, Lia;->y:LR2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LR2;->f()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lia;->u:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, LCB1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lia;->z:LCB1;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lia;->z:LCB1;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lf32;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU9;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LdB;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lia;

    .line 9
    .line 10
    iget-boolean v0, p1, Lia;->Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lia;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lia;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lia;->y:LR2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LR2;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lma;->a()Lma;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lia;->u:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lma;->a:Lug1;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lug1;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LIy0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LIy0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Lia;->u:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lia;->c0:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Lia;->p(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit v2

    .line 77
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, La90;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LU9;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La90;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LR2;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LG9;->H0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LdB;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lia;

    .line 9
    .line 10
    invoke-virtual {p1}, Lia;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, La90;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lia;

    .line 9
    .line 10
    invoke-virtual {v0}, Lia;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lia;->y:LR2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LR2;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, La90;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lia;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lia;->p(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, La90;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lia;

    .line 9
    .line 10
    invoke-virtual {v0}, Lia;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lia;->y:LR2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LR2;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, LU9;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LR2;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LG9;->G0()V

    .line 2
    invoke-virtual {p0}, LG9;->E0()LU9;

    move-result-object v0

    invoke-virtual {v0, p1}, LU9;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LG9;->G0()V

    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    move-result-object v0

    invoke-virtual {v0, p1}, LU9;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, LG9;->G0()V

    .line 6
    invoke-virtual {p0}, LG9;->E0()LU9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LU9;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG9;->E0()LU9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lia;

    .line 9
    .line 10
    iput p1, v0, Lia;->e0:I

    .line 11
    .line 12
    return-void
.end method
