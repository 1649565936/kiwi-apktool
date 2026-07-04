.class public final LTB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LUB;


# direct methods
.method public constructor <init>(LUB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTB;->k:LUB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LTB;->k:LUB;

    .line 5
    .line 6
    iget-object p2, p1, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->i0:Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    :goto_0
    iget-object p3, p1, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 28
    .line 29
    iget-object p3, p3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->i0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p2, p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p1, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 38
    .line 39
    iget-object p3, p3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->i0:Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    shl-int/lit8 p4, p2, 0x8

    .line 46
    .line 47
    or-int/lit8 p4, p4, 0x5

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p1, LUB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
