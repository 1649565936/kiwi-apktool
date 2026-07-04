.class public final LRB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final k:LVB0;

.field public final l:J

.field public final synthetic m:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;LVB0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRB0;->m:Lorg/chromium/media/MediaDrmBridge;

    .line 5
    .line 6
    iput-object p2, p0, LRB0;->k:LVB0;

    .line 7
    .line 8
    iput-wide p3, p0, LRB0;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRB0;->m:Lorg/chromium/media/MediaDrmBridge;

    .line 8
    .line 9
    iget-wide v2, p0, LRB0;->l:J

    .line 10
    .line 11
    const-wide/32 v4, 0x10c8ea

    .line 12
    .line 13
    .line 14
    const-string v1, "failed to update key after response accepted"

    .line 15
    .line 16
    sget-object p1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->i(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, LRB0;->k:LVB0;

    .line 23
    .line 24
    invoke-virtual {p1}, LVB0;->b()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object p1, p0, LRB0;->m:Lorg/chromium/media/MediaDrmBridge;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, p1, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 38
    .line 39
    iget-wide v2, p0, LRB0;->l:J

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2, v3}, LJ/N;->MOzXytse(JLjava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRB0;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
