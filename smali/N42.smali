.class public final LN42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LO42;

.field public final b:LM42;

.field public final c:LbI;


# direct methods
.method public constructor <init>(LO42;LM42;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LaI;->b:LaI;

    .line 6
    invoke-direct {p0, p1, p2, v0}, LN42;-><init>(LO42;LM42;LbI;)V

    return-void
.end method

.method public constructor <init>(LO42;LM42;LbI;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN42;->a:LO42;

    .line 3
    iput-object p2, p0, LN42;->b:LM42;

    .line 4
    iput-object p3, p0, LN42;->c:LbI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LJ42;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, LN42;->b(Ljava/lang/Class;Ljava/lang/String;)LJ42;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)LJ42;
    .locals 5

    .line 1
    iget-object v0, p0, LN42;->b:LM42;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p2, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN42;->a:LO42;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LO42;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LJ42;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 28
    .line 29
    invoke-static {v2, p1}, LAp0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v2, LnK0;

    .line 34
    .line 35
    iget-object v3, p0, LN42;->c:LbI;

    .line 36
    .line 37
    invoke-direct {v2, v3}, LnK0;-><init>(LbI;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LL42;->b:LL42;

    .line 41
    .line 42
    iget-object v4, v2, LbI;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0, p1, v2}, LM42;->b(Ljava/lang/Class;LnK0;)LJ42;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-interface {v0, p1}, LM42;->a(Ljava/lang/Class;)LJ42;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    const-string v0, "viewModel"

    .line 57
    .line 58
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LJ42;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, LJ42;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p1
.end method
