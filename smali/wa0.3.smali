.class public final Lwa0;
.super LJ5;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:LK5;

.field public e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x7f1503cc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwa0;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LK5;
    .locals 3

    .line 1
    invoke-super {p0}, LJ5;->a()LK5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwa0;->d:LK5;

    .line 6
    .line 7
    iget-object v0, p0, Lwa0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lva0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Lva0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwa0;->d:LK5;

    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic f(Landroid/view/View;)LJ5;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    iget-object v1, p0, LJ5;->a:LF5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwa0;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e005f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v2, 0x7f0100e3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    iput-object v2, p0, Lwa0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LF5;->r:Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, v1, LF5;->r:Landroid/view/View;

    .line 43
    .line 44
    :goto_0
    return-void
.end method
