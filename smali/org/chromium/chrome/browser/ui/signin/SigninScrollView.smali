.class public Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final k:Lwt1;

.field public final l:Lxt1;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwt1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lwt1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->k:Lwt1;

    .line 10
    .line 11
    new-instance p1, Lxt1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lxt1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->l:Lxt1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->m:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(LwC1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->l:Lxt1;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->k:Lwt1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->m:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->m:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->k:Lwt1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->l:Lxt1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
