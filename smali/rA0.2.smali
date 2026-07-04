.class public final LrA0;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:LtA0;


# direct methods
.method public constructor <init>(LtA0;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrA0;->l:LtA0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final wasHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, LrA0;->l:LtA0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LtA0;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final wasShown()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LrA0;->l:LtA0;

    .line 3
    .line 4
    iput-boolean v0, v1, LtA0;->f:Z

    .line 5
    .line 6
    iget-object v0, v1, LtA0;->e:Lgq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lgq;->n:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj91;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LtA0;->h:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v1, LtA0;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LtA0;->b(I)LsA0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LsA0;->a:Lj91;

    .line 37
    .line 38
    instance-of v4, v3, Lgq;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lgq;

    .line 43
    .line 44
    iget-object v4, v3, Lgq;->n:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lj91;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
