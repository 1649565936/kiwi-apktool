.class public LBR;
.super Lyh0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic t:I


# instance fields
.field public k:Landroid/view/inputmethod/EditorInfo;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Point;

.field public q:LIj0;

.field public r:LHR;

.field public final s:LAR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.directwriting.IDirectWritingServiceCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LAR;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, LAR;-><init>(LBR;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LBR;->s:LAR;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k([F)Lorg/chromium/gfx/mojom/Rect;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, LBR;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v2, v4, v3}, LWA0;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget p1, p1, v2

    .line 23
    .line 24
    iget-object v3, p0, LBR;->o:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {p1, v4, v3}, LWA0;->b(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, v0, v2

    .line 37
    .line 38
    new-instance p1, Lorg/chromium/gfx/mojom/Rect;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lorg/chromium/gfx/mojom/Rect;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aget v3, v0, v1

    .line 44
    .line 45
    float-to-int v3, v3

    .line 46
    iput v3, p1, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    iput v0, p1, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 52
    .line 53
    iput v1, p1, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 54
    .line 55
    iput v1, p1, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 56
    .line 57
    return-object p1
.end method
