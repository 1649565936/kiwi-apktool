.class public LNv;
.super LgB;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Z

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LgB;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNv;->o:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f1503cc

    .line 7
    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LNv;->n:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LNv;->n:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const v0, 0x7f0100e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LMv;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LMv;-><init>(LNv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LNv;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LNv;->o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0e005f

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, v0, v2}, LgB;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LNv;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, LgB;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LNv;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e005f

    .line 3
    invoke-super {p0, v0}, LgB;->setContentView(I)V

    .line 4
    invoke-direct {p0}, LNv;->c()V

    const v0, 0x7f010594

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, LgB;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 9
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 10
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LNv;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e005f

    .line 11
    invoke-super {p0, v0}, LgB;->setContentView(I)V

    .line 12
    invoke-direct {p0}, LNv;->c()V

    const v0, 0x7f0100e0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, LgB;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 16
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 17
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LNv;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e005f

    .line 18
    invoke-super {p0, v0}, LgB;->setContentView(I)V

    .line 19
    invoke-direct {p0}, LNv;->c()V

    const v0, 0x7f0100e0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, LgB;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
