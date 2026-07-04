.class public final Lbf;
.super Lm8;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbf;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbf;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Laf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laf;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
