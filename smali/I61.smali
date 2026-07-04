.class public final LI61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZM;


# instance fields
.field public a:Lyv0;

.field public b:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI61;->a:Lyv0;

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
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LOv0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, p0, LI61;->b:I

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    mul-int/lit8 v6, v6, 0x19

    .line 38
    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

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
    goto :goto_2

    .line 52
    :cond_1
    instance-of v5, v4, LJv0;

    .line 53
    .line 54
    or-int/2addr v3, v5

    .line 55
    instance-of v5, v4, LHv0;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v4

    .line 61
    check-cast v5, LHv0;

    .line 62
    .line 63
    iget v5, v5, LHv0;->d:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Lyv0;->a(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LI61;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LI61;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lyv0;)Lyv0;
    .locals 0

    .line 1
    iput-object p1, p0, LI61;->a:Lyv0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI61;->b:I

    .line 3
    .line 4
    return-void
.end method
