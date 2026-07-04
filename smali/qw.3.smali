.class public final Lqw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public k:I

.field public final synthetic l:Luw;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw;->l:Luw;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lqw;->k:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lqw;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqw;->l:Luw;

    .line 10
    .line 11
    invoke-virtual {p1}, Luw;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lqw;->k:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqw;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqw;->l:Luw;

    .line 10
    .line 11
    iget-object p1, p1, Luw;->k:LJz0;

    .line 12
    .line 13
    check-cast p1, LBH0;

    .line 14
    .line 15
    iget-object p1, p1, LBH0;->k:LVH0;

    .line 16
    .line 17
    iget-object p1, p1, LVH0;->a:LfS1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LfS1;->c(I)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lqw;->k:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
