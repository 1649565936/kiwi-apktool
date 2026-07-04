.class public final Lgs;
.super LOr;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lhs;


# direct methods
.method public constructor <init>(Lhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs;->a:Lhs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgs;->a:Lhs;

    .line 2
    .line 3
    invoke-static {p1}, Lhs;->k(Lhs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->a:Lhs;

    .line 2
    .line 3
    invoke-static {v0}, Lhs;->k(Lhs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgs;->a:Lhs;

    .line 2
    .line 3
    invoke-static {v0}, Lhs;->k(Lhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LMj;->b:Loq;

    .line 7
    .line 8
    check-cast v0, Lrq;

    .line 9
    .line 10
    iget-object v0, v0, Lrq;->j:Lvq;

    .line 11
    .line 12
    iget-object v1, v0, Lvq;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Luq;

    .line 36
    .line 37
    iget-object v4, v3, Luq;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "v2_message"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget v3, v3, Luq;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v5, v6}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
