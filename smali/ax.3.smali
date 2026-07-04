.class public final Lax;
.super Lex;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final p:Landroid/content/ComponentName;


# instance fields
.field public final l:LUq1;

.field public final m:J

.field public final n:I

.field public final o:Lcr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "CHROME"

    .line 4
    .line 5
    const-string v2, "CHROME_FEATURE"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lax;->p:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LUq1;Lxq1;Lorg/chromium/base/Callback;ZJLEw;LxW1;Ljava/lang/String;ILcr1;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    move-object/from16 v8, p11

    .line 15
    .line 16
    move-object/from16 v9, p12

    .line 17
    .line 18
    move-object/from16 v10, p15

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lex;-><init>(Landroid/app/Activity;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lxq1;Lorg/chromium/base/Callback;ZLEw;LxW1;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    iput-object v0, v11, Lax;->l:LUq1;

    .line 26
    .line 27
    move-wide/from16 v0, p8

    .line 28
    .line 29
    iput-wide v0, v11, Lax;->m:J

    .line 30
    .line 31
    move/from16 v0, p13

    .line 32
    .line 33
    iput v0, v11, Lax;->n:I

    .line 34
    .line 35
    move-object/from16 v0, p14

    .line 36
    .line 37
    iput-object v0, v11, Lax;->o:Lcr1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lex;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()Ldx;
    .locals 14

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v2, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f09039e

    .line 33
    .line 34
    .line 35
    const v6, 0x7f140ba1

    .line 36
    .line 37
    .line 38
    const-string v7, "SharingHubAndroid.LongScreenshotSelected"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    new-instance v8, LYw;

    .line 42
    .line 43
    invoke-direct {v8, p0, v0}, LYw;-><init>(Lax;I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ldx;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-object v0, v10

    .line 61
    move v1, v5

    .line 62
    move v2, v6

    .line 63
    move-object v4, v7

    .line 64
    move-object v5, v8

    .line 65
    move-object v6, v11

    .line 66
    move-object v7, v12

    .line 67
    move-object v8, v13

    .line 68
    invoke-direct/range {v0 .. v9}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    return-object v10
.end method

.method public final d()Ldx;
    .locals 13

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f090492

    .line 33
    .line 34
    .line 35
    const v5, 0x7f140baa

    .line 36
    .line 37
    .line 38
    const-string v6, "SharingHubAndroid.ScreenshotSelected"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    new-instance v7, LYw;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v7, p0, v8}, LYw;-><init>(Lax;I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ldx;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v0, v10

    .line 62
    move v1, v4

    .line 63
    move v2, v5

    .line 64
    move-object v4, v6

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, v8

    .line 67
    move-object v7, v11

    .line 68
    move-object v8, v12

    .line 69
    invoke-direct/range {v0 .. v9}, Ldx;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    return-object v10
.end method

.method public final n(Ljava/util/Set;IZ)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lex;->e(Ljava/util/Set;IZ)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ldx;

    .line 25
    .line 26
    iget-object p3, p0, Lex;->j:LxW1;

    .line 27
    .line 28
    invoke-interface {p3}, LxW1;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "SharingHubAndroid.ScreenshotSelected"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p2, Ldx;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "IPH_ShareScreenshot"

    .line 47
    .line 48
    invoke-interface {p3, v1}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v1, "SharingHubAndroid.WebnotesStylize"

    .line 54
    .line 55
    iget-object v4, p2, Ldx;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, "IPH_SharingHubWebnotesStylize"

    .line 64
    .line 65
    invoke-interface {p3, v1}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move p3, v3

    .line 71
    :goto_2
    iget-object v1, p2, Ldx;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "SharingHubAndroid.LongScreenshotSelected"

    .line 80
    .line 81
    iget-object v2, p2, Ldx;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v3, 0x1

    .line 91
    :cond_4
    :goto_3
    iget v1, p2, Ldx;->a:I

    .line 92
    .line 93
    iget-object v2, p0, Lex;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v4, p2, Ldx;->b:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, LZw;

    .line 110
    .line 111
    invoke-direct {v4, p0, p2, v3}, LZw;-><init>(Lax;Ldx;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Ldx;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2, p2, v4, p3}, Lfr1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-object v0
.end method
