.class public final LcJ1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h:LhJ1;

.field public final synthetic i:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcJ1;->i:LjJ1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LcJ1;->h:LhJ1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LLd;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LcJ1;->h:LhJ1;

    .line 13
    .line 14
    iget-object v0, v0, LhJ1;->a:[B

    .line 15
    .line 16
    iget-object v1, p0, LcJ1;->i:LjJ1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LjJ1;->q([B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LcJ1;->i:LjJ1;

    .line 4
    .line 5
    iget-boolean v0, p1, LjJ1;->o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LLd;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p1, LjJ1;->n:LcJ1;

    .line 18
    .line 19
    if-ne v0, p0, :cond_3

    .line 20
    .line 21
    iput-object v1, p1, LjJ1;->n:LcJ1;

    .line 22
    .line 23
    iget-object p1, p1, LjJ1;->g:LBQ0;

    .line 24
    .line 25
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v0, p1

    .line 30
    check-cast v0, LAQ0;

    .line 31
    .line 32
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LdI1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v1, p0, LcJ1;->h:LhJ1;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    iput-object v1, p0, LcJ1;->h:LhJ1;

    .line 52
    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LcJ1;->i:LjJ1;

    .line 2
    .line 3
    iget-boolean v1, v0, LjJ1;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LLd;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LjJ1;->t()LhJ1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LcJ1;->h:LhJ1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LcJ1;->h:LhJ1;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
