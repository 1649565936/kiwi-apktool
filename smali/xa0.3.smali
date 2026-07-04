.class public abstract Lxa0;
.super LK5;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:Landroid/content/Context;

.field public r:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1503cc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LK5;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxa0;->q:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LK5;->p:LI5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxa0;->q:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v3, 0x7f0e005f

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0100e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iput-object p1, p0, Lxa0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    iput-object v0, v2, LI5;->h:Landroid/view/View;

    .line 42
    .line 43
    iput v1, v2, LI5;->i:I

    .line 44
    .line 45
    iput-boolean v1, v2, LI5;->j:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, v2, LI5;->h:Landroid/view/View;

    .line 49
    .line 50
    iput v1, v2, LI5;->i:I

    .line 51
    .line 52
    iput-boolean v1, v2, LI5;->j:Z

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LK5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxa0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lva0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lva0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
