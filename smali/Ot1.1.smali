.class public LOt1;
.super LG80;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lod1;


# instance fields
.field public final l:Lfw0;

.field public final m:LPt1;

.field public final n:LMt1;


# direct methods
.method public constructor <init>(Lew0;LPt1;LNt1;)V
    .locals 1

    .line 1
    new-instance v0, LMt1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LMt1;-><init>(LNt1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmw0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LOt1;->m:LPt1;

    .line 10
    .line 11
    iput-object v0, p0, LOt1;->n:LMt1;

    .line 12
    .line 13
    iput-object p1, p0, LOt1;->l:Lfw0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmw0;->p(Lkw0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOt1;->l:Lfw0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LOt1;->n:LMt1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p3, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p3, v0, LMt1;->a:LNt1;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, LNt1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LOt1;->m:LPt1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LOt1;->l:Lfw0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, LPt1;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LOt1;->l:Lfw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
