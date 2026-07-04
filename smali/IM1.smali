.class public final LIM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfM1;


# instance fields
.field public final synthetic k:LJM1;


# direct methods
.method public constructor <init>(LJM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIM1;->k:LJM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LIM1;->k:LJM1;

    .line 2
    .line 3
    iget-object v1, v0, LJM1;->p:Lqp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, LJM1;->u:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lqp;->p(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, LJM1;->u:I

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LJM1;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LIM1;->k:LJM1;

    .line 2
    .line 3
    iget-object v0, v0, LJM1;->o:Li51;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Li51;->e:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LIM1;->k:LJM1;

    .line 2
    .line 3
    iget-object v1, v0, LJM1;->p:Lqp;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v2, v0, LJM1;->u:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lqp;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, LJM1;->u:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LJM1;->e(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
