.class public final LcT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LN91;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/toolbar/optional_button/b;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/optional_button/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcT0;->a:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    iget-object p1, p0, LcT0;->a:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    return p1
.end method

.method public final b(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    iget-object p1, p0, LcT0;->a:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    return p1
.end method
