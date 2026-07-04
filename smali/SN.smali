.class public final LSN;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:LBQ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSN;->h:LBQ0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LnU0;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    invoke-static {v1, v2}, LnU0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v2, Landroid/content/pm/ResolveInfo;->match:I

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0xf0000

    .line 42
    .line 43
    invoke-static {v1, v3}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 66
    .line 67
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v1, LPN;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LPN;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LSN;->n(LPN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LPN;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSN;->n(LPN;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LPN;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSN;->h:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    move-object v2, v1

    .line 8
    check-cast v2, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/chromium/base/Callback;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
