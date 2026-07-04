.class public Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;
.super Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010063

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v1, Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0806c2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0900c6

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v2, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;->m:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;->m:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
