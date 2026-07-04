.class public Lorg/chromium/chrome/browser/app/feed/followmanagement/FollowManagementActivity;
.super Lpv1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpv1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LW70;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LW70;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LW70;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhv;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f010059

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LG9;->I0(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, LR2;->n(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lhv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
