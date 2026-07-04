.class public abstract LfV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f14052b

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140528

    .line 5
    .line 6
    .line 7
    const v2, 0x7f14052a

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LfV;->a:[I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/app/DownloadManager;

    .line 11
    .line 12
    new-instance v1, LkP0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LkP0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v10, v0, 0x1

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p6 .. p6}, LfV;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v12, v0

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move-wide/from16 v8, p4

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v12}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLandroid/net/Uri;Landroid/net/Uri;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-wide v0

    .line 53
    :catch_0
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    return-wide v0
.end method

.method public static b(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LfV;->a:[I

    .line 2
    .line 3
    invoke-static {p2, v0, p0, p1}, LfV;->c(Landroid/content/Context;[IJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;[IJ)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    div-long v0, p2, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    long-to-float p2, p2

    .line 16
    const/high16 p3, 0x44800000    # 1024.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 v0, 0x40000000

    .line 20
    .line 21
    .line 22
    div-long v0, p2, v0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    long-to-float p2, p2

    .line 32
    const/high16 p3, 0x49800000    # 1048576.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    long-to-float p2, p2

    .line 39
    const/high16 p3, 0x4e800000

    .line 40
    .line 41
    :goto_0
    div-float/2addr p2, p3

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v2, "https"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "http"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    :cond_2
    :goto_1
    return-object v1
.end method
