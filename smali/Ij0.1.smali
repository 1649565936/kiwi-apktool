.class public final LIj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/input/ImeAdapterImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(ILRA1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 13
    .line 14
    iget-object v3, v3, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 15
    .line 16
    iget v3, v3, LJf1;->k:F

    .line 17
    .line 18
    float-to-int v3, v3

    .line 19
    iget-object v4, p2, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 20
    .line 21
    iget v5, v4, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iput v5, v4, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 25
    .line 26
    iget-object v4, p2, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v5, v4, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 31
    .line 32
    sub-int/2addr v5, v3

    .line 33
    iput v5, v4, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->M3wL9MnJ(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
