.class Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static u:Ljava/lang/ref/WeakReference;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:I

.field public m:Lorg/chromium/components/browser_ui/widget/MaterialCardViewNoShadow;

.field public n:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

.field public o:Lorg/chromium/ui/widget/ChromeImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lorg/chromium/ui/widget/ButtonCompat;

.field public s:Lorg/chromium/ui/widget/ButtonCompat;

.field public t:Lorg/chromium/ui/widget/ChromeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0806ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->l:I

    .line 19
    .line 20
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
    const v0, 0x7f01042d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/MaterialCardViewNoShadow;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->m:Lorg/chromium/components/browser_ui/widget/MaterialCardViewNoShadow;

    .line 14
    .line 15
    const v0, 0x7f010618

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->n:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    .line 25
    .line 26
    const v0, 0x7f0103d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->o:Lorg/chromium/ui/widget/ChromeImageView;

    .line 36
    .line 37
    const v0, 0x7f010879

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f010271

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f010063

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->r:Lorg/chromium/ui/widget/ButtonCompat;

    .line 69
    .line 70
    const v0, 0x7f010727

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->s:Lorg/chromium/ui/widget/ButtonCompat;

    .line 80
    .line 81
    const v0, 0x7f0101ae

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->t:Lorg/chromium/ui/widget/ChromeImageView;

    .line 91
    .line 92
    sget-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->u:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f0806c2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f0900c6

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->u:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->t:Lorg/chromium/ui/widget/ChromeImageView;

    .line 138
    .line 139
    sget-object v1, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->u:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->l:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
