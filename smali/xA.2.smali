.class public abstract LxA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static e()LxA;
    .locals 1

    .line 1
    sget-object v0, LxA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxA;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h([Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, LvA;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LvA;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LvA;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v0, LvA;->d:I

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    array-length v3, p0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    array-length v1, p0

    .line 38
    move v5, v2

    .line 39
    move v6, v5

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v1, :cond_6

    .line 42
    .line 43
    aget-object v7, p0, v4

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v8, "--"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :cond_2
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const-string v8, "="

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    array-length v8, v7

    .line 75
    if-le v8, v2, :cond_3

    .line 76
    .line 77
    aget-object v8, v7, v2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_1
    aget-object v7, v7, v3

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0, v7, v8}, LvA;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v8, v0, LvA;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_3
    const-string p0, ""

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object p0, LxA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, LxA;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LxA;->c()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()[Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract i()V
.end method
