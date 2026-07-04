.class public final LOB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


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
    iput-object p1, p0, LOB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 1

    .line 1
    iget-object p1, p0, LOB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/chromium/media/MediaDrmBridge;->b(Lorg/chromium/media/MediaDrmBridge;[B)LVB0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LNB0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3, p4}, LNB0;-><init>(LOB0;LVB0;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;LVB0;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
