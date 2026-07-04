.class Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static o:Ljava/lang/ref/WeakReference;


# instance fields
.field public k:Lorg/chromium/ui/widget/ChromeImageView;

.field public l:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

.field public m:Lorg/chromium/ui/widget/ButtonCompat;

.field public n:Lorg/chromium/ui/widget/ChromeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0103d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->k:Lorg/chromium/ui/widget/ChromeImageView;

    .line 14
    .line 15
    const v0, 0x7f010271

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->l:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    .line 25
    .line 26
    const v0, 0x7f010063

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 36
    .line 37
    const v0, 0x7f0101ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->n:Lorg/chromium/ui/widget/ChromeImageView;

    .line 47
    .line 48
    sget-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->o:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0806c2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0900c6

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->o:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->n:Lorg/chromium/ui/widget/ChromeImageView;

    .line 94
    .line 95
    sget-object v1, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->o:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
