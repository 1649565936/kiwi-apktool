.class public final Lmg0;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final k:LZK0;

.field public final l:LvB1;

.field public final m:Lorg/chromium/base/Callback;

.field public n:LAs1;

.field public o:Lj8;

.field public p:Llg0;

.field public q:Llg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg0;LdU0;Lfg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmg0;->l:LvB1;

    .line 5
    .line 6
    iput-object p3, p0, Lmg0;->k:LZK0;

    .line 7
    .line 8
    iput-object p4, p0, Lmg0;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LZK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg0;->l:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmg0;->o:Lj8;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj8;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj8;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmg0;->o:Lj8;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmg0;->o:Lj8;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lmg0;->k:LZK0;

    .line 30
    .line 31
    return-object v0
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
