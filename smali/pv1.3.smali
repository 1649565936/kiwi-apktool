.class public abstract Lpv1;
.super LeD1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltv1;


# instance fields
.field public L:Luv1;


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LeD1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Luv1;

    .line 20
    .line 21
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, v0, v1}, Luv1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp4;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpv1;->L:Luv1;

    .line 35
    .line 36
    return-void
.end method

.method public final x0()Luv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv1;->L:Luv1;

    .line 2
    .line 3
    return-object v0
.end method
