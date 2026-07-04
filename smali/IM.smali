.class public final LIM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZM;


# instance fields
.field public a:Lyv0;

.field public b:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LIM;->a:Lyv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LOv0;

    .line 26
    .line 27
    instance-of v3, v2, LMv0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, LIM;->b:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    mul-int/lit8 v4, v4, 0x19

    .line 40
    .line 41
    if-lt v3, v4, :cond_1

    .line 42
    .line 43
    new-instance p1, LLv0;

    .line 44
    .line 45
    invoke-direct {p1}, LLv0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x19

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, LIM;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lyv0;->a(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LIM;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LIM;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lyv0;)Lyv0;
    .locals 0

    .line 1
    iput-object p1, p0, LIM;->a:Lyv0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LIM;->b:I

    .line 3
    .line 4
    return-void
.end method
