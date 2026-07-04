.class public final Lu6;
.super LMc1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LMc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6;->m:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMc1;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu6;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, LMc1;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    new-array p3, p3, [I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget p1, p3, p1

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    const/4 p4, 0x1

    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    neg-int p3, p3

    .line 22
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
