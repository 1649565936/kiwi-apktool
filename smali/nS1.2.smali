.class public final LnS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LdF0;


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnS1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LfF0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LnS1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b0:LdF0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LdF0;->a(LfF0;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final b(LfF0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnS1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lo3;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->Q:LBF0;

    .line 17
    .line 18
    iget-object v1, v1, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo90;

    .line 35
    .line 36
    iget-object v2, v2, Lo90;->a:Landroidx/fragment/app/f;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f;->r(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b0:LdF0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p1}, LdF0;->b(LfF0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
