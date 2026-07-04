.class public final Lgp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBK0;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:Lp4;

.field public final m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public n:LzH0;

.field public final o:LSJ;

.field public final p:LXt0;

.field public final q:LXt0;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp4;LK3;Lep;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;LXt0;LSJ;LXt0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp1;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgp1;->l:Lp4;

    .line 7
    .line 8
    iput-object p5, p0, Lgp1;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 9
    .line 10
    iput-object p6, p0, Lgp1;->q:LXt0;

    .line 11
    .line 12
    iput-object p7, p0, Lgp1;->o:LSJ;

    .line 13
    .line 14
    iput-object p8, p0, Lgp1;->p:LXt0;

    .line 15
    .line 16
    sget-object p2, LSv;->s:LYp;

    .line 17
    .line 18
    invoke-virtual {p2}, LYp;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p5}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f()Lap1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p4}, Lep;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p4}, Lep;->L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p1}, LGJ;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast p2, Lcp1;

    .line 49
    .line 50
    iget-object p1, p2, Lcp1;->a:LCE1;

    .line 51
    .line 52
    iget-object p1, p1, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    xor-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "pref_last_custom_tab_url"

    .line 74
    .line 75
    const-string p2, ""

    .line 76
    .line 77
    invoke-virtual {p5, p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p1, "Chrome.CustomTabs.LastCloseTabInteraction"

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p5, p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p1, "Chrome.CustomTabs.LastClientPackage"

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-virtual {p5, p1, p4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string p1, "Chrome.CustomTabs.LastReferrer"

    .line 106
    .line 107
    invoke-virtual {p5, p1, p4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string p1, "Chrome.CustomTabs.LastTaskId"

    .line 112
    .line 113
    invoke-virtual {p5, p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static/range {v0 .. v5}, Lhp1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, ".Different"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    check-cast p3, LL3;

    .line 132
    .line 133
    iget-boolean p1, p3, LL3;->m:Z

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lgp1;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p3, p0}, LL3;->b(LNu0;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgp1;->l:Lp4;

    .line 2
    .line 3
    invoke-static {v0}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lgp1;->n:LzH0;

    .line 8
    .line 9
    iget-object v0, p0, Lgp1;->k:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LQ81;

    .line 16
    .line 17
    sget-object v2, LcH0;->H:[LU81;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LQ81;-><init>([LU81;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LcH0;->a:LX81;

    .line 23
    .line 24
    const/16 v3, 0x25

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LQ81;->f(LX81;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LcH0;->f:Lb91;

    .line 30
    .line 31
    const v3, 0x7f140aa9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LcH0;->m:La91;

    .line 42
    .line 43
    const v3, 0x7f090382

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, LQ81;->f(LX81;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LcH0;->h:Lb91;

    .line 50
    .line 51
    const v3, 0x7f140aa8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LcH0;->c:Lb91;

    .line 62
    .line 63
    const v3, 0x7f140aa7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LcH0;->d:Lb91;

    .line 74
    .line 75
    new-instance v2, Ldp1;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p0, v3}, Ldp1;-><init>(Lgp1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LcH0;->x:Lb91;

    .line 85
    .line 86
    new-instance v2, Lep1;

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Lep1;-><init>(Lgp1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lgp1;->n:LzH0;

    .line 99
    .line 100
    check-cast v1, LBH0;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, LBH0;->c(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
