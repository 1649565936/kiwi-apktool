.class public final Lpp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfp0;


# instance fields
.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpp0;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static E(LRH0;)Lpp0;
    .locals 3

    .line 1
    new-instance v0, Lpp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lji1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lji1;-><init>(LQH0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lve0;->l:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 12
    .line 13
    iget-object v2, v1, Lji1;->k:LYC;

    .line 14
    .line 15
    iput-object v0, v2, LYC;->o:LCC;

    .line 16
    .line 17
    new-instance v2, Ljp0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lbp0;-><init>(LnH;Lcp0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lji1;->l:LXH0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lji1;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final A(LZo0;Lep0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LZo0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lop0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Lop0;->a:LZo0;

    .line 13
    .line 14
    iput-object p2, v2, Lop0;->b:Lep0;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(Ljava/lang/String;LQH0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lop0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lop0;->b:Lep0;

    .line 13
    .line 14
    invoke-interface {v0}, Lep0;->a()Lcp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, Lop0;->a:LZo0;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, LZo0;->b(Lcp0;LQH0;)Lji1;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp0;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
