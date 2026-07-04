.class public final LyS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LVF0;


# instance fields
.field public k:Z

.field public final synthetic l:LzS1;


# direct methods
.method public constructor <init>(LzS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyS1;->l:LzS1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LfF0;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, LyS1;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LyS1;->k:Z

    .line 8
    .line 9
    iget-object p2, p0, LyS1;->l:LzS1;

    .line 10
    .line 11
    iget-object v0, p2, LzS1;->a:LqU1;

    .line 12
    .line 13
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lo3;->c()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lo3;->D:Lj3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LRF0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LRF0;->j:LPF0;

    .line 37
    .line 38
    invoke-interface {v0}, Lus1;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p2, LzS1;->b:Landroid/view/Window$Callback;

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, LyS1;->k:Z

    .line 50
    .line 51
    return-void
.end method

.method public final c(LfF0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LyS1;->l:LzS1;

    .line 2
    .line 3
    iget-object v0, v0, LzS1;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
