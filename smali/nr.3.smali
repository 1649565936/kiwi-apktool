.class public final Lnr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lnr;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lnr;->b:I

    .line 7
    .line 8
    iput p1, p0, Lnr;->c:I

    .line 9
    .line 10
    iput p3, p0, Lnr;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lnr;)V
    .locals 4

    .line 1
    sget-object v0, LNS1;->c:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Android.TopToolbar.BlockCaptureReason"

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v3, p0, Lnr;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lnr;->c:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v3, "Android.TopToolbar.AllowCaptureReason"

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lnr;->c:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lnr;->d:I

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    const-string v3, "Android.TopToolbar.SnapshotDifference"

    .line 44
    .line 45
    invoke-static {p0, v1, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p0, p0, Lnr;->b:I

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move v0, v2

    .line 57
    move v2, p0

    .line 58
    move p0, v0

    .line 59
    :goto_1
    sget-boolean v1, Lorg/chromium/base/TraceEvent;->l:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2, v0, p0}, LJ/N;->MtoXPJsu(III)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static b(I)Lnr;
    .locals 2

    .line 1
    new-instance v0, Lnr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1, v1}, Lnr;-><init>(IIIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
