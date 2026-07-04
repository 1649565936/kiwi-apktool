.class public final LIF0;
.super LHF0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:LEF0;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHF0;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHF0;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHF0;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(LEF0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIF0;->c:LEF0;

    .line 2
    .line 3
    iget-object p1, p0, LHF0;->a:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LIF0;->c:LEF0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LEF0;->a:LFF0;

    .line 6
    .line 7
    iget-object p1, p1, LFF0;->n:LfF0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, LfF0;->h:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LfF0;->p(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
