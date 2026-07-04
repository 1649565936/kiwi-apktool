.class public final LeN;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public S0:I

.field public final synthetic T0:LkN;


# direct methods
.method public constructor <init>(LkN;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeN;->T0:LkN;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LeN;->S0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeN;->T0:LkN;

    .line 5
    .line 6
    iget-object v1, v0, LkN;->k:LlZ1;

    .line 7
    .line 8
    invoke-virtual {v1}, LlZ1;->c()V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget v1, p0, LeN;->S0:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, LeN;->S0:I

    .line 19
    .line 20
    iget-object p1, v0, LkN;->i:LeN;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
