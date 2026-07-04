.class public final LgN;
.super LXd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:LhN;


# direct methods
.method public constructor <init>(LhN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgN;->c:LhN;

    .line 2
    .line 3
    invoke-direct {p0}, LXd0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LgN;->c:LhN;

    .line 2
    .line 3
    iget-object v1, v0, LhN;->M:LkN;

    .line 4
    .line 5
    iget-object v1, v1, LkN;->b:LLN;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LLN;->u(I)LOv0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LhN;->M:LkN;

    .line 12
    .line 13
    iget-object v1, v1, LkN;->a:LCU;

    .line 14
    .line 15
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 16
    .line 17
    invoke-static {p1, v1}, LEw0;->b(LOv0;LCU;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0
.end method
