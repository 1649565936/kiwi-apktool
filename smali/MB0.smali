.class public final LMB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 9

    .line 1
    const-string p1, "media"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "EventListener: No session for event %d."

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p4, p0, LMB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 16
    .line 17
    invoke-static {p4, p2}, Lorg/chromium/media/MediaDrmBridge;->b(Lorg/chromium/media/MediaDrmBridge;[B)LVB0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    const-string p3, "EventListener: Invalid session %s"

    .line 24
    .line 25
    invoke-static {p2}, LVB0;->a([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p3, p2}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p4, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, LXB0;->a(LVB0;)LWB0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x2

    .line 40
    const-string v7, "EventListener: getKeyRequest failed."

    .line 41
    .line 42
    const-string v8, "cr_media"

    .line 43
    .line 44
    if-eq p3, p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    if-eq p3, p2, :cond_5

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-eq p3, p2, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Invalid DRM event "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LMB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 71
    .line 72
    iget-object v3, p1, LWB0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, p1, LWB0;->c:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, v6

    .line 78
    move-object v2, p5

    .line 79
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->e(LVB0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p4, v6, p1}, Lorg/chromium/media/MediaDrmBridge;->k(LVB0;Landroid/media/MediaDrm$KeyRequest;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, LMB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 94
    .line 95
    iget-object v3, p1, LWB0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget v4, p1, LWB0;->c:I

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, v6

    .line 101
    move-object v2, p5

    .line 102
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->e(LVB0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p4, v6, p1}, Lorg/chromium/media/MediaDrmBridge;->k(LVB0;Landroid/media/MediaDrm$KeyRequest;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void

    .line 112
    :cond_6
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method
