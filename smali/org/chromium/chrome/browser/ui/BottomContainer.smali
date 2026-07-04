.class public Lorg/chromium/chrome/browser/ui/BottomContainer;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;
.implements LZo;


# static fields
.field public static final o:Z


# instance fields
.field public final k:Ldo;

.field public l:Lap;

.field public m:Lxc;

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lorg/chromium/chrome/browser/ui/BottomContainer;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldo;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ldo;-><init>(Lorg/chromium/chrome/browser/ui/BottomContainer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->k:Ldo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->n:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ui/BottomContainer;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->l:Lap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LVo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LVo;->e(LZo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->m:Lxc;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->k:Ldo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lorg/chromium/chrome/browser/ui/BottomContainer;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->n:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ui/BottomContainer;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->n:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ui/BottomContainer;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/chrome/browser/ui/BottomContainer;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->n:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ui/BottomContainer;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->n:F

    .line 2
    .line 3
    sget-boolean p1, Lorg/chromium/chrome/browser/ui/BottomContainer;->o:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->l:Lap;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LVo;

    .line 11
    .line 12
    iget v0, v0, LVo;->r:I

    .line 13
    .line 14
    check-cast p1, LVo;

    .line 15
    .line 16
    iget p1, p1, LVo;->w:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    neg-int p1, v0

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->n:F

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->l:Lap;

    .line 24
    .line 25
    check-cast p1, LVo;

    .line 26
    .line 27
    invoke-virtual {p1}, LVo;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->l:Lap;

    .line 32
    .line 33
    check-cast v0, LVo;

    .line 34
    .line 35
    iget v0, v0, LVo;->t:I

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->m:Lxc;

    .line 40
    .line 41
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lf62;

    .line 44
    .line 45
    iget v0, v0, Lf62;->a:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr p1, v0

    .line 49
    iget v0, p0, Lorg/chromium/chrome/browser/ui/BottomContainer;->n:F

    .line 50
    .line 51
    add-float/2addr v0, p1

    .line 52
    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
