.class public final LLN;
.super Lmw0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkw0;
.implements LHt1;


# instance fields
.field public final l:LPv0;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LPv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLN;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LLN;->l:LPv0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmw0;->p(Lkw0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Llw0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LLN;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1, p3}, Lmw0;->s(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LLN;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, p2}, Lmw0;->t(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLN;->u(I)LOv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Llw0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LLN;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p4, p1, p3}, Lmw0;->r(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, LLN;->l:LPv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LLN;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final u(I)LOv0;
    .locals 2

    .line 1
    iget-object v0, p0, LLN;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LOv0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget-object v0, p0, LLN;->l:LPv0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LOv0;

    .line 28
    .line 29
    return-object p1
.end method
