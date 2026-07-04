.class public final synthetic Ljk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lkk;


# direct methods
.method public synthetic constructor <init>(Lkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk;->k:Lkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Ljk;->k:Lkk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lkk;->o:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
