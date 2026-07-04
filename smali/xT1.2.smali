.class public final synthetic LxT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LyT1;


# direct methods
.method public synthetic constructor <init>(LyT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxT1;->k:LyT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LxT1;->k:LyT1;

    .line 2
    .line 3
    iget-object p2, p1, LyT1;->l:LDT1;

    .line 4
    .line 5
    iget-object p3, p2, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p2, LDT1;->b0:LYo;

    .line 14
    .line 15
    move-object p4, p3

    .line 16
    check-cast p4, LVo;

    .line 17
    .line 18
    iget p4, p4, LVo;->s:I

    .line 19
    .line 20
    invoke-static {p2, p4}, LDT1;->b(LDT1;I)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p2, LDT1;->N0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    sget-boolean p5, LDT1;->O0:Z

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    check-cast p3, LVo;

    .line 32
    .line 33
    iget p3, p3, LVo;->r:I

    .line 34
    .line 35
    neg-int p3, p3

    .line 36
    int-to-float p3, p3

    .line 37
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p1, LyT1;->k:LxT1;

    .line 41
    .line 42
    iget-object p2, p2, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-object p2, p1, LyT1;->k:LxT1;

    .line 49
    .line 50
    :cond_1
    return-void
.end method
