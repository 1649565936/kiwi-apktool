.class public final LAo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Lzo;

.field public final c:Landroid/view/VelocityTracker;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, Lorg/chromium/components/browser_ui/bottomsheet/l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/chromium/components/browser_ui/bottomsheet/l;-><init>(LAo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LAo;->a:Landroid/view/GestureDetector;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LAo;->b:Lzo;

    .line 25
    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LAo;->c:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    return-void
.end method
