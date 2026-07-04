.class public final LJe2;
.super Landroid/view/SurfaceView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LKe2;


# direct methods
.method public constructor <init>(LKe2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJe2;->k:LKe2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJe2;->k:LKe2;

    .line 2
    .line 3
    iget-object v1, v0, LKe2;->e:LLe2;

    .line 4
    .line 5
    iget-boolean v1, v1, LLe2;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LKe2;->d:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, LKe2;->d:Z

    .line 18
    .line 19
    sget-boolean v1, LLe2;->u:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, LKe2;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LKe2;->a()V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, v0, LKe2;->c:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
