.class public final Lep2;
.super Lto2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LWo2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWo2;

    .line 5
    .line 6
    invoke-direct {v0}, LWo2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep2;->a:LWo2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eq p2, p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lep2;->a:LWo2;

    .line 4
    .line 5
    iget-object v1, v0, LWo2;->b:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LWo2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LFo2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2}, LFo2;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/Vector;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LFo2;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, LFo2;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Self suppression is not allowed."

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
