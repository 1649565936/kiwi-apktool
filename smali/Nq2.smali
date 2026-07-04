.class public final LNq2;
.super Llq2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ltq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq2;

    .line 5
    .line 6
    invoke-direct {v0}, Ltq2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNq2;->a:Ltq2;

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
    iget-object v0, p0, LNq2;->a:Ltq2;

    .line 4
    .line 5
    iget-object v1, v0, Ltq2;->b:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    iget-object v3, v0, Ltq2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LEq2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v2}, LEq2;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/util/Vector;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LEq2;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, LEq2;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Self suppression is not allowed."

    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
