.class public final Le4;
.super LyQ0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;


# instance fields
.field public n:LTt0;

.field public final o:LZ3;

.field public p:LhI1;

.field public q:La4;

.field public r:Lb4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LyQ0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ3;-><init>(Le4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4;->o:LZ3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4;->n:LTt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le4;->o:LZ3;

    .line 6
    .line 7
    check-cast v0, LMt0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LMt0;->I(LSt0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Le4;->n:LTt0;

    .line 14
    .line 15
    iget-object v1, p0, Le4;->q:La4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LuI1;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Le4;->r:Lb4;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Le4;->p:LhI1;

    .line 27
    .line 28
    check-cast v2, LjI1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LjI1;->s(LoI1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Le4;->r:Lb4;

    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Le4;->p:LhI1;

    .line 36
    .line 37
    return-void
.end method

.method public final n(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4;->n:LTt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast v0, LMt0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LMt0;->z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le4;->n:LTt0;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    check-cast v0, LMt0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LMt0;->z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
