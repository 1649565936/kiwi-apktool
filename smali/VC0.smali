.class public LVC0;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x0:LUC0;

.field public y0:LFD0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LuQ;->n0:Z

    .line 6
    .line 7
    iget-object v1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LVC0;->o1(Landroid/content/Context;)LUC0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LVC0;->x0:LUC0;

    .line 10
    .line 11
    invoke-virtual {p0}, LVC0;->n1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LVC0;->y0:LFD0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LUC0;->h(LFD0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LVC0;->x0:LUC0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, LVC0;->y0:LFD0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "selector"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LFD0;->b(Landroid/os/Bundle;)LFD0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LVC0;->y0:LFD0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LVC0;->y0:LFD0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LFD0;->c:LFD0;

    .line 26
    .line 27
    iput-object v0, p0, LVC0;->y0:LFD0;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public o1(Landroid/content/Context;)LUC0;
    .locals 2

    .line 1
    new-instance v0, LUC0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LUC0;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object p1, p0, LVC0;->x0:LUC0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LsD0;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p1(LFD0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LVC0;->n1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVC0;->y0:LFD0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFD0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, LVC0;->y0:LFD0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "selector"

    .line 26
    .line 27
    iget-object v2, p1, LFD0;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LVC0;->x0:LUC0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LUC0;->h(LFD0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "selector must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
