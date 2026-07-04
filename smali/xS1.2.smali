.class public final LxS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtS1;
.implements LdF0;


# instance fields
.field public final synthetic k:LzS1;


# direct methods
.method public synthetic constructor <init>(LzS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxS1;->k:LzS1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LfF0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(LfF0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxS1;->k:LzS1;

    .line 2
    .line 3
    iget-object v1, v0, LzS1;->a:LqU1;

    .line 4
    .line 5
    iget-object v1, v1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo3;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v0, v0, LzS1;->b:Landroid/view/Window$Callback;

    .line 26
    .line 27
    const/16 v3, 0x6c

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v2, v1, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LxS1;->k:LzS1;

    .line 2
    .line 3
    iget-object v0, v0, LzS1;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
