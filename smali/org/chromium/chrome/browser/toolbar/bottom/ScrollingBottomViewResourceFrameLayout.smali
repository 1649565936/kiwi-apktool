.class public Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;
.super Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Landroid/graphics/Rect;

.field public final o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:LAD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f080750

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->o:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g()LC52;
    .locals 1

    .line 1
    new-instance v0, LRk1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, LRk1;-><init>(Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
