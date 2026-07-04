.class public final LKB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:LVB0;

.field public final synthetic m:LWB0;

.field public final synthetic n:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;JLVB0;LWB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKB0;->n:Lorg/chromium/media/MediaDrmBridge;

    .line 5
    .line 6
    iput-wide p2, p0, LKB0;->k:J

    .line 7
    .line 8
    iput-object p4, p0, LKB0;->l:LVB0;

    .line 9
    .line 10
    iput-object p5, p0, LKB0;->m:LWB0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKB0;->n:Lorg/chromium/media/MediaDrmBridge;

    .line 10
    .line 11
    iget-wide v2, p0, LKB0;->k:J

    .line 12
    .line 13
    const-wide/32 v4, 0x10c8e8

    .line 14
    .line 15
    .line 16
    const-string v1, "Fail to update persistent storage"

    .line 17
    .line 18
    sget-object p1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, LKB0;->n:Lorg/chromium/media/MediaDrmBridge;

    .line 25
    .line 26
    iget-object v0, p0, LKB0;->l:LVB0;

    .line 27
    .line 28
    iget-object v1, p0, LKB0;->m:LWB0;

    .line 29
    .line 30
    iget-object v9, v1, LWB0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v1, p0, LKB0;->k:J

    .line 33
    .line 34
    sget-object v3, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, v0

    .line 41
    invoke-virtual/range {v6 .. v11}, Lorg/chromium/media/MediaDrmBridge;->e(LVB0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-wide/32 v10, 0x10c8eb

    .line 48
    .line 49
    .line 50
    const-string v7, "Fail to generate key release request"

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    move-wide v8, v1

    .line 54
    invoke-virtual/range {v6 .. v11}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-wide v4, p1, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 65
    .line 66
    invoke-static {v4, v5, p1, v1, v2}, LJ/N;->MOzXytse(JLjava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v0, v3}, Lorg/chromium/media/MediaDrmBridge;->k(LVB0;Landroid/media/MediaDrm$KeyRequest;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
