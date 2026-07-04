.class public LgB;
.super Landroid/app/Dialog;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPu0;
.implements LtS0;
.implements LLj1;


# instance fields
.field public k:LRu0;

.field public final l:LKj1;

.field public final m:LsS0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LKj1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LKj1;-><init>(LLj1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LgB;->l:LKj1;

    .line 15
    .line 16
    new-instance p1, LsS0;

    .line 17
    .line 18
    new-instance p2, LfB;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LfB;-><init>(LgB;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, LsS0;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LgB;->m:LsS0;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LgB;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LgB;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LAp0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LI52;->a(Landroid/view/View;LPu0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LAp0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LJ52;->a(Landroid/view/View;LtS0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LAp0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, LK52;->a(Landroid/view/View;LLj1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()LJj1;
    .locals 1

    .line 1
    iget-object v0, p0, LgB;->l:LKj1;

    .line 2
    .line 3
    iget-object v0, v0, LKj1;->b:LJj1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LgB;->m:LsS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LsS0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LeB;->a(LgB;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LgB;->m:LsS0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LsS0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    iget-boolean v0, v1, LsS0;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LsS0;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LgB;->l:LKj1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LKj1;->b(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LgB;->k:LRu0;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, LRu0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LRu0;-><init>(LPu0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LgB;->k:LRu0;

    .line 46
    .line 47
    :cond_1
    sget-object v0, LHu0;->k:LHu0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LRu0;->e(LHu0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LgB;->l:LKj1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LKj1;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgB;->k:LRu0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LRu0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LRu0;-><init>(LPu0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LgB;->k:LRu0;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LHu0;->m:LHu0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LRu0;->e(LHu0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LgB;->k:LRu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LRu0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LRu0;-><init>(LPu0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LgB;->k:LRu0;

    .line 11
    .line 12
    :cond_0
    sget-object v1, LHu0;->p:LHu0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LRu0;->e(LHu0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LgB;->k:LRu0;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0()LRu0;
    .locals 1

    .line 1
    iget-object v0, p0, LgB;->k:LRu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LRu0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LRu0;-><init>(LPu0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LgB;->k:LRu0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LgB;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LgB;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LgB;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
