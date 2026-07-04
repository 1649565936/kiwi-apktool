.class public final Lorg/chromium/components/browser_ui/bottomsheet/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/c;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    if-ne p5, p9, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p8, p6

    .line 7
    if-ne p4, p8, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/c;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 11
    .line 12
    iget-object p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->q:LAo;

    .line 13
    .line 14
    iget-boolean p2, p2, LAo;->d:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
