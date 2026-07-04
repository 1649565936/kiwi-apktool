.class public final Lj4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzV0;


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lk4;


# direct methods
.method public constructor <init>(Lk4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4;->c:Lk4;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lj4;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;JJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj4;->a:J

    .line 2
    .line 3
    cmp-long p1, p2, v0

    .line 4
    .line 5
    if-nez p1, :cond_6

    .line 6
    .line 7
    iget-boolean p1, p0, Lj4;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-wide/16 p1, 0x3e8

    .line 13
    .line 14
    div-long/2addr p4, p1

    .line 15
    add-long/2addr p4, p6

    .line 16
    iget-object p1, p0, Lj4;->c:Lk4;

    .line 17
    .line 18
    iget-wide p2, p1, Lk4;->b:J

    .line 19
    .line 20
    const-wide/16 p6, 0x0

    .line 21
    .line 22
    cmp-long p2, p2, p6

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    iget-wide p2, p1, Lk4;->a:J

    .line 40
    .line 41
    sub-long/2addr p4, p2

    .line 42
    iget p2, p1, Lk4;->c:I

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-string p2, ".Tabbed"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p2, ".WebApk"

    .line 50
    .line 51
    :goto_0
    const-string p3, "Startup.Android.Cold.TimeToFirstContentfulPaint"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p4, p5, p2}, LGc1;->k(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p2, p1, Lk4;->c:I

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-boolean p2, p1, Lk4;->i:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p1, Lk4;->i:Z

    .line 71
    .line 72
    const-string p2, "Startup.Android.Cold.TimeToVisibleContent"

    .line 73
    .line 74
    invoke-static {p4, p5, p2}, LGc1;->k(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p1, Lk4;->f:Z

    .line 79
    .line 80
    iget-object p2, p1, Lk4;->d:Lh4;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, LyI1;->destroy()V

    .line 86
    .line 87
    .line 88
    iput-object p3, p1, Lk4;->d:Lh4;

    .line 89
    .line 90
    :cond_5
    iget-object p2, p1, Lk4;->e:Lj4;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    sget-object p4, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 95
    .line 96
    sget-object p4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p4, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p4, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 104
    .line 105
    invoke-virtual {p4, p2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object p3, p1, Lk4;->e:Lj4;

    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lorg/chromium/content_public/browser/WebContents;JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj4;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-wide p2, p0, Lj4;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lj4;->c:Lk4;

    .line 13
    .line 14
    iget-boolean p1, p1, Lk4;->f:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lj4;->b:Z

    .line 17
    .line 18
    return-void
.end method
