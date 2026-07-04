.class public final LUx;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:LTx;

.field public static final n:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, LUx;->k:I

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sput v0, LUx;->l:I

    .line 27
    .line 28
    new-instance v0, LTx;

    .line 29
    .line 30
    invoke-direct {v0}, LTx;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LUx;->m:LTx;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LUx;->n:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/Runnable;

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    :try_start_1
    const-class v8, LJd;

    .line 36
    .line 37
    if-ne v6, v8, :cond_0

    .line 38
    .line 39
    check-cast v5, LJd;

    .line 40
    .line 41
    iget-object v5, v5, LJd;->k:LLd;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    move-object v6, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-class v9, Landroid/os/AsyncTask;

    .line 54
    .line 55
    if-ne v8, v9, :cond_1

    .line 56
    .line 57
    const-string v8, "this$0"

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v6, v2

    .line 97
    :goto_3
    add-int/2addr v6, v7

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v5, 0x20

    .line 146
    .line 147
    if-le v4, v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const-string v0, "NO CLASSES FOUND"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    const-string v2, "Prominent classes in AsyncTask: "

    .line 176
    .line 177
    invoke-static {v2, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method
