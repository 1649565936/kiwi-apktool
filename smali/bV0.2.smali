.class public final LbV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LgV0;


# direct methods
.method public constructor <init>(LgV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbV0;->k:LgV0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LbV0;->k:LgV0;

    .line 2
    .line 3
    iget-object p2, p1, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p2, p3}, LgV0;->a(LgV0;ZLcV0;)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
