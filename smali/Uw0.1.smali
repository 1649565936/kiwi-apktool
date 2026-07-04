.class public final LUw0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LVw0;


# direct methods
.method public constructor <init>(LVw0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUw0;->a:LVw0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, LUw0;->a:LVw0;

    .line 2
    .line 3
    iget v0, p1, LVw0;->c:F

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iput v0, p1, LVw0;->c:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, LVw0;->c:F

    .line 18
    .line 19
    iget-object v0, p1, LVw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    sget-object v2, LTw0;->b:LW81;

    .line 22
    .line 23
    iget v3, p1, LVw0;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LVw0;->c:F

    .line 29
    .line 30
    invoke-static {v0, v1}, LWA0;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, LVw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    sget-object v0, LTw0;->a:La91;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-wide/16 v2, 0xa

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
