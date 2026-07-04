.class public final Ls3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LdF0;


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LfF0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ls3;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:LnS1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LnS1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->Q:LBF0;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LBF0;->a(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:LtS1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, LtS1;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final b(LfF0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:LdF0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LdF0;->b(LfF0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
