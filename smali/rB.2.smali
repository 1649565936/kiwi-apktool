.class public final LrB;
.super Lcp;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final o:LqB;

.field public final p:Z


# direct methods
.method public varargs constructor <init>([Lcp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LrB;->p:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LrB;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, LqB;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LqB;-><init>(LrB;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LrB;->o:LqB;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    iget-object v2, p0, LrB;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LrB;->o:LqB;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LrB;->p()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-super {p0, p1}, Lcp;->n(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic o(LrB;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrB;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Lcp;->n(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrB;->n(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LrB;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcp;->n(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling set on the composed delegate is not allowed."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final p()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, LrB;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v1, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcp;

    .line 18
    .line 19
    iget-object v3, v3, LyQ0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    or-int/2addr v2, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v5, 0x3

    .line 43
    :goto_2
    return v5
.end method
