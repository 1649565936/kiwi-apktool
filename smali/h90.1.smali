.class public final Lh90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:Landroidx/fragment/app/i;

.field public final synthetic l:Li90;


# direct methods
.method public constructor <init>(Li90;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh90;->l:Li90;

    .line 5
    .line 6
    iput-object p2, p0, Lh90;->k:Landroidx/fragment/app/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh90;->k:Landroidx/fragment/app/i;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/i;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lh90;->l:Li90;

    .line 17
    .line 18
    iget-object v0, v0, Li90;->k:Landroidx/fragment/app/f;

    .line 19
    .line 20
    invoke-static {p1, v0}, LEO;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)LEO;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LEO;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
