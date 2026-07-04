.class public abstract LyZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lzq;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->u:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f1404fe

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v2, 0x7f1404fd

    .line 35
    .line 36
    .line 37
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lzq;->a()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lzq;->a()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LBq;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sub-long/2addr v3, v1

    .line 36
    const-wide/32 v1, 0x36ee80

    .line 37
    .line 38
    .line 39
    div-long v5, v3, v1

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    const-wide/16 v9, 0x17

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, LWA0;->d(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int p0, v1

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f120016

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/4 p0, 0x4

    .line 75
    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
