.class public final LNN;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LON;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LnU0;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const/high16 v3, 0x10000

    .line 11
    .line 12
    invoke-static {v2, v3}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v5, v3, Landroid/content/pm/ResolveInfo;->match:I

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iput-boolean v4, v1, LON;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput-boolean v5, v1, LON;->b:Z

    .line 40
    .line 41
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iput-boolean v3, v1, LON;->c:Z

    .line 54
    .line 55
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0xf0000

    .line 61
    .line 62
    invoke-static {v2, v5}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100
    .line 101
    and-int/2addr v6, v4

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 109
    .line 110
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iput-boolean v4, v1, LON;->a:Z

    .line 121
    .line 122
    :cond_4
    iget v5, v1, LON;->f:I

    .line 123
    .line 124
    add-int/2addr v5, v4

    .line 125
    iput v5, v1, LON;->f:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LON;->e:I

    .line 133
    .line 134
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LON;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p1, LON;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Mobile.DefaultBrowser.SystemBrowserCount.ChromeSystem"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "Mobile.DefaultBrowser.SystemBrowserCount.ChromeNotSystem"

    .line 14
    .line 15
    :goto_0
    iget v1, p1, LON;->f:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LGc1;->d(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LON;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Mobile.DefaultBrowser.BrowserCount.NoDefault"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-boolean v0, p1, LON;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Mobile.DefaultBrowser.BrowserCount.ChromeDefault"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string v0, "Mobile.DefaultBrowser.BrowserCount.OtherDefault"

    .line 35
    .line 36
    :goto_1
    iget v1, p1, LON;->e:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LGc1;->d(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, LON;->d:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-boolean v0, p1, LON;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-boolean p1, p1, LON;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 p1, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    iget-boolean p1, p1, LON;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    const/4 p1, 0x4

    .line 66
    :goto_2
    const/4 v0, 0x5

    .line 67
    const-string v1, "Mobile.DefaultBrowser.State"

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method
