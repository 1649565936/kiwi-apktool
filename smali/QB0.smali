.class public final LQB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


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
    iput-object p1, p0, LQB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, LQB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/chromium/media/MediaDrmBridge;->b(Lorg/chromium/media/MediaDrmBridge;[B)LVB0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lorg/chromium/media/MediaDrmBridge;->g:LXB0;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LXB0;->a(LVB0;)LWB0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LWB0;->c:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    move v5, v0

    .line 22
    new-instance v6, LPB0;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move v3, p4

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, LPB0;-><init>(LQB0;LVB0;ZLjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v6}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;LVB0;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
