.class public final LH32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:LV32;


# direct methods
.method public constructor <init>(LV32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH32;->a:LV32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object p2, p0, LH32;->a:LV32;

    .line 2
    .line 3
    iget-wide v0, p2, Lorg/chromium/media/VideoCapture;->e:J

    .line 4
    .line 5
    const-string v2, "Error id: "

    .line 6
    .line 7
    invoke-static {v2, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v2, 0x44

    .line 12
    .line 13
    invoke-static {v0, v1, p2, v2, p1}, LJ/N;->MhmwjISE(JLjava/lang/Object;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LH32;->a:LV32;

    .line 17
    .line 18
    iget-object p1, p1, LV32;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, LH32;->a:LV32;

    .line 22
    .line 23
    iget-wide v0, p2, LV32;->h:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v0, v1}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LH32;->a:LV32;

    .line 37
    .line 38
    iput-wide v2, p2, LV32;->h:J

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p2
.end method
