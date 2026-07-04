.class public final LjN;
.super LG80;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lod1;


# instance fields
.field public final l:LLN;

.field public final synthetic m:LkN;


# direct methods
.method public constructor <init>(LkN;LLN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjN;->m:LkN;

    .line 2
    .line 3
    invoke-direct {p0}, Lmw0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LjN;->l:LLN;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lmw0;->p(Lkw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LRv0;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p3, p0, LjN;->l:LLN;

    .line 6
    .line 7
    iget-object v0, p3, LLN;->l:LPv0;

    .line 8
    .line 9
    iget-object v0, v0, LPv0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, LLN;->u(I)LOv0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, LRv0;->u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LRv0;

    .line 2
    .line 3
    invoke-virtual {p1}, LRv0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->l:LLN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLN;->u(I)LOv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LjN;->m:LkN;

    .line 8
    .line 9
    iget-object v0, v0, LkN;->a:LCU;

    .line 10
    .line 11
    invoke-static {p1, v0}, LEw0;->b(LOv0;LCU;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->l:LLN;

    .line 2
    .line 3
    invoke-virtual {v0}, LLN;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
