.class public Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:Lk8;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk8;-><init>(Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;->b:Lk8;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final cancelVSyncRequest()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;->b:Lk8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getRefreshRate()F
    .locals 1

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final requestVSync()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;->b:Lk8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
