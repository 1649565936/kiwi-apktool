.class public final Lk3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LVF0;


# instance fields
.field public final synthetic k:Lo3;


# direct methods
.method public constructor <init>(Lo3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk3;->k:Lo3;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk3;->k:Lo3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LfF0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LUA1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LfF0;->k()LfF0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LfF0;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk3;->k:Lo3;

    .line 14
    .line 15
    iget-object v0, v0, Lo3;->o:LVF0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LVF0;->b(LfF0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(LfF0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk3;->k:Lo3;

    .line 2
    .line 3
    iget-object v1, v0, Lo3;->m:LfF0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    check-cast v1, LUA1;

    .line 11
    .line 12
    iget-object v1, v1, LUA1;->A:LFF0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo3;->o:LVF0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LVF0;->c(LfF0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    return v2
.end method
