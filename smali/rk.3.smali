.class public final Lrk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lsk;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk;->a:Lsk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCk;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lrk;->a:Lsk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsk;->c:Z

    .line 7
    .line 8
    iput-object p1, v0, Lsk;->d:LCk;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, Lsk;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltk;

    .line 32
    .line 33
    iput-object p1, v2, Ltk;->m:LCk;

    .line 34
    .line 35
    iput-boolean v1, v2, Ltk;->n:Z

    .line 36
    .line 37
    iget-object v3, v2, Ltk;->l:Lyk;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lyk;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Ltk;->l:Lyk;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v2, Ltk;->n:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
