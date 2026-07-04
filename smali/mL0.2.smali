.class public final LmL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LpL0;


# direct methods
.method public constructor <init>(LpL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmL0;->k:LpL0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LmL0;->k:LpL0;

    .line 2
    .line 3
    iget-object p1, p1, LpL0;->m:Landroid/widget/ListPopupWindow;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p2, p3

    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
