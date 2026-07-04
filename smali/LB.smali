.class public final LLB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/SurfaceHolder$Callback2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLB;->a:Landroid/view/SurfaceView;

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LLB;->b()Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, LLB;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLB;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LLB;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
