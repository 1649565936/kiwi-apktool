.class public final LUB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:LXB0;


# direct methods
.method public constructor <init>(LXB0;LJB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUB0;->l:LXB0;

    .line 5
    .line 6
    iput-object p2, p0, LUB0;->k:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LUB0;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, LVB0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->emeId()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->keySetId()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v0, v4}, LVB0;-><init>([B[B[B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LWB0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->mimeType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->keyType()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :cond_2
    :goto_0
    invoke-direct {v0, v2, v3, v4}, LWB0;-><init>(LVB0;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LUB0;->l:LXB0;

    .line 47
    .line 48
    iget-object v3, v3, LXB0;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->emeId()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
