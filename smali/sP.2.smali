.class public final LsP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lp22;

.field public final b:LJb;

.field public final c:Landroid/view/View;

.field public final d:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

.field public final e:LrP;

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lp4;Le4;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/widget/ImageButton;LKb;Lp22;Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LsP;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p4, p0, LsP;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, LsP;->b:LJb;

    .line 14
    .line 15
    iput-object p6, p0, LsP;->a:Lp22;

    .line 16
    .line 17
    iput-object p7, p0, LsP;->d:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 18
    .line 19
    const-string p4, "RequestDesktopSitePerSiteIph"

    .line 20
    .line 21
    const-string p5, "iph_type_generic"

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-static {p4, p5, p6}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const-string p7, "iph_type_specific"

    .line 29
    .line 30
    invoke-static {p4, p7, p6}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p7

    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    if-eqz p7, :cond_0

    .line 41
    .line 42
    const-string p1, "site_list"

    .line 43
    .line 44
    invoke-static {p4, p1}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p4, ","

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, LpP;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, p6}, LpP;-><init>(LsP;Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LrP;

    .line 63
    .line 64
    invoke-direct {p3, p2, p1}, LrP;-><init>(Le4;LpP;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LsP;->e:LrP;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz p5, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "generic_iph_screen_size_threshold_inches"

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-static {v0, v1, p4, p1}, LSv;->c(DLjava/lang/String;Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmpg-double p1, p8, v0

    .line 88
    .line 89
    if-gez p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p1, "generic_iph_memory_threshold_mb"

    .line 93
    .line 94
    invoke-static {p6, p4, p1}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lorg/chromium/base/SysUtils;->amountOfPhysicalMemoryKB()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    mul-int/lit16 p1, p1, 0x400

    .line 105
    .line 106
    if-ge p4, p1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p1, LpP;

    .line 110
    .line 111
    const/4 p4, 0x1

    .line 112
    invoke-direct {p1, p0, p3, p4}, LpP;-><init>(LsP;Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 113
    .line 114
    .line 115
    new-instance p3, LrP;

    .line 116
    .line 117
    invoke-direct {p3, p2, p1}, LrP;-><init>(Le4;LpP;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, LsP;->e:LrP;

    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;LxW1;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LxW1;->wouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LS12;->h(Lorg/chromium/url/GURL;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :cond_3
    :goto_0
    return p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    iget-object v0, v1, LsP;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v9, 0x1

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    iget-object v10, v1, LsP;->c:Landroid/view/View;

    .line 27
    .line 28
    new-instance v12, LqP;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v12, v1, v0}, LqP;-><init>(LsP;I)V

    .line 32
    .line 33
    .line 34
    new-instance v11, LqP;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v11, v1, v0}, LqP;-><init>(LsP;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "IPHCommandBuilder::build"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    sget-object v13, Lhi0;->n:LQO;

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Lgi0;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    move/from16 v5, p2

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    move/from16 v7, p2

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    invoke-direct/range {v2 .. v20}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v21, :cond_0

    .line 66
    .line 67
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v1, LsP;->a:Lp22;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lp22;->a(Lgi0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    if-eqz v21, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :cond_1
    throw v0
.end method
