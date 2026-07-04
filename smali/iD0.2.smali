.class public final LiD0;
.super LGD0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiD0;->a:Landroidx/mediarouter/app/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(LYD0;LUD0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LiD0;->a:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LiD0;->a:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(LUD0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LiD0;->a:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/d;->b0:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/SeekBar;

    .line 10
    .line 11
    iget v2, p1, LUD0;->o:I

    .line 12
    .line 13
    sget v3, Landroidx/mediarouter/app/d;->z0:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/mediarouter/app/d;->W:LUD0;

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
