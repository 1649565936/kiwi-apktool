.class public final LXB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:LYB0;


# direct methods
.method public constructor <init>(LYB0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXB0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXB0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LXB0;->c:LYB0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LVB0;)LWB0;
    .locals 1

    .line 1
    iget-object v0, p0, LXB0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, LVB0;->a:[B

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LWB0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(LVB0;[BLRB0;)V
    .locals 4

    .line 1
    iput-object p2, p1, LVB0;->c:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXB0;->a(LVB0;)LWB0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    .line 8
    .line 9
    iget-object v0, p1, LWB0;->a:LVB0;

    .line 10
    .line 11
    iget-object v1, v0, LVB0;->a:[B

    .line 12
    .line 13
    iget-object v0, v0, LVB0;->c:[B

    .line 14
    .line 15
    iget-object v2, p1, LWB0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, LWB0;->c:I

    .line 18
    .line 19
    invoke-direct {p2, v1, v0, v2, p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;-><init>([B[BLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LXB0;->c:LYB0;

    .line 23
    .line 24
    iget-wide v0, p1, LYB0;->a:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2, p3}, LJ/N;->MeALR1v2(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, LRB0;->onResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
