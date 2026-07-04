.class public final Lk50;
.super Ln50;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Lorg/chromium/base/Callback;

.field public final d:LbJ;

.field public final synthetic e:Lo50;


# direct methods
.method public constructor <init>(Lo50;ILjava/lang/String;LFq;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 2
    .line 3
    iput-object p1, p0, Lk50;->e:Lo50;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ln50;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lk50;->c:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    iput-object v0, p0, Lk50;->d:LbJ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk50;->d()LGo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lh50;
    .locals 2

    .line 1
    new-instance v0, Lh50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lh50;-><init>(Ln50;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()LGo1;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ll50;

    .line 6
    .line 7
    iget-object v3, p0, Lk50;->e:Lo50;

    .line 8
    .line 9
    iget v4, p0, Ln50;->a:I

    .line 10
    .line 11
    iget-object v5, p0, Ln50;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v2, v3, v4, v5, v6}, Ll50;-><init>(Lo50;ILjava/lang/String;LY21;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ll50;->d()Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lk50;->d:LbJ;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LbJ;->a(Ljava/nio/ByteBuffer;)LGo1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const-string v2, "Tabs.PersistedTabData.Storage.LoadAndMapTime.File"

    .line 47
    .line 48
    sub-long v0, v6, v0

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Tabs.PersistedTabData.Storage.MapTime.File"

    .line 54
    .line 55
    sub-long/2addr v6, v3

    .line 56
    invoke-static {v6, v7, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ln50;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
