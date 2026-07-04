.class public final LS32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LU32;


# direct methods
.method public constructor <init>(LU32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS32;->k:LU32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS32;->k:LU32;

    .line 2
    .line 3
    iget-object v1, v0, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, LU32;->f(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LU32;->q:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method
