.class public final LMN;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v3, 0x7f140717

    .line 14
    .line 15
    .line 16
    const v4, 0x7f140716

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, LnU0;->a:Landroid/content/Intent;

    .line 42
    .line 43
    const/high16 v6, 0x10000

    .line 44
    .line 45
    invoke-static {v5, v6}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v6, v5, Landroid/content/pm/ResolveInfo;->match:I

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    .line 61
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "applink.chrome_default_browser"

    .line 77
    .line 78
    invoke-virtual {v7, v8, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget v6, v5, Landroid/content/pm/ResolveInfo;->match:I

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
