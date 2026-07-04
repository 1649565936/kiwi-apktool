.class public final LPs0;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;


# virtual methods
.method public final u(LYv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPs0;->H:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
