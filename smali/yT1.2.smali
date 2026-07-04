.class public final LyT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;


# instance fields
.field public k:LxT1;

.field public final synthetic l:LDT1;


# direct methods
.method public constructor <init>(LDT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyT1;->l:LDT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LyT1;->l:LDT1;

    .line 2
    .line 3
    iget-object p2, p1, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, LDT1;->b0:LYo;

    .line 12
    .line 13
    move-object p3, p2

    .line 14
    check-cast p3, LVo;

    .line 15
    .line 16
    iget p3, p3, LVo;->s:I

    .line 17
    .line 18
    invoke-static {p1, p3}, LDT1;->b(LDT1;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LDT1;->N0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-boolean p3, LDT1;->O0:Z

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p2, LVo;

    .line 30
    .line 31
    iget p2, p2, LVo;->r:I

    .line 32
    .line 33
    neg-int p2, p2

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, LyT1;->k:LxT1;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, LxT1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LxT1;-><init>(LyT1;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LyT1;->k:LxT1;

    .line 49
    .line 50
    iget-object p1, p1, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
