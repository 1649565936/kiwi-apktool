.class public final LgK;
.super Lcp;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:LXt0;

.field public o:I


# direct methods
.method public constructor <init>(LXt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LgK;->o:I

    .line 6
    .line 7
    iput-object p1, p0, LgK;->n:LXt0;

    .line 8
    .line 9
    invoke-interface {p1}, LXt0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LYo;

    .line 14
    .line 15
    check-cast p1, LVo;

    .line 16
    .line 17
    iget-object p1, p1, LVo;->l:Lqp;

    .line 18
    .line 19
    new-instance v0, LfK;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LfK;-><init>(LgK;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LgK;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcp;->n(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LgK;->n:LXt0;

    .line 2
    .line 3
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYo;

    .line 8
    .line 9
    check-cast v0, LVo;

    .line 10
    .line 11
    iget-object v0, v0, LVo;->l:Lqp;

    .line 12
    .line 13
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget v2, p0, LgK;->o:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x3

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v1

    .line 35
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcp;->n(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
