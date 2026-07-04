.class public final LAS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public a:LA3;

.field public b:Z


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v0, p0, LAS1;->b:Z

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LAS1;->a:LA3;

    .line 19
    .line 20
    invoke-virtual {v0}, LA3;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, LAS1;->a:LA3;

    .line 25
    .line 26
    invoke-virtual {v0}, LA3;->b()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-boolean p1, p0, LAS1;->b:Z

    .line 30
    .line 31
    :goto_2
    return p2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LAS1;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LAS1;->a:LA3;

    .line 7
    .line 8
    invoke-virtual {p1}, LA3;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LAS1;->b:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
