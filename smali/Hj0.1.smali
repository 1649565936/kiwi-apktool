.class public final synthetic LHj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/content/browser/input/ImeAdapterImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHj0;->k:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LQS0;

    .line 2
    .line 3
    iget-object v0, p0, LHj0;->k:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LQS0;->b:LRA1;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LQS0;->a(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->I:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v3, p1, LQS0;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    iget-object v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LQS0;->b:LRA1;

    .line 40
    .line 41
    iget-object v2, p1, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 42
    .line 43
    iget v4, v2, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aget v5, v1, v5

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    iput v4, v2, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 50
    .line 51
    iget v4, v2, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aget v1, v1, v6

    .line 55
    .line 56
    sub-int/2addr v4, v1

    .line 57
    iput v4, v2, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 58
    .line 59
    iget-object v2, p1, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v4, v2, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    iput v4, v2, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 67
    .line 68
    iget v4, v2, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 69
    .line 70
    sub-int/2addr v4, v1

    .line 71
    iput v4, v2, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:LIj0;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, LIj0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LIj0;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:LIj0;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->H:LIj0;

    .line 85
    .line 86
    invoke-virtual {v0, v3, p1}, LIj0;->b(ILRA1;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
