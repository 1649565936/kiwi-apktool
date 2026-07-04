.class public final LG6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LB6;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lw80;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashMap;

.field public final p:Lwo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lw80;

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
    const/16 v2, 0x190

    .line 12
    .line 13
    const-string v3, "Google Sans"

    .line 14
    .line 15
    invoke-static {v2, v3}, LG6;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "google sans regular"

    .line 20
    .line 21
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x1f4

    .line 25
    .line 26
    invoke-static {v4, v3}, LG6;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "google sans medium"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x2bc

    .line 36
    .line 37
    invoke-static {v4, v3}, LG6;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "google sans bold"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "Noto Color Emoji Compat"

    .line 47
    .line 48
    invoke-static {v2, v3}, LG6;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "noto color emoji compat"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LG6;->o:Ljava/util/HashMap;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {v2}, Lorg/chromium/base/task/PostTask;->a(I)Lwo1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LG6;->p:Lwo1;

    .line 73
    .line 74
    iput-object p1, p0, LG6;->k:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v0, p0, LG6;->l:Lw80;

    .line 77
    .line 78
    iput-object v1, p0, LG6;->m:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LG6;->n:Ljava/util/HashSet;

    .line 90
    .line 91
    return-void
.end method

.method public static A(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "name=%s&weight=%d&besteffort=false"

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;LM6;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    sget-object v3, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 6
    .line 7
    invoke-static {v3}, Li00;->a(LnH;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v8, LC6;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LC6;-><init>(LG6;Ljava/lang/String;Lorg/chromium/mojo/system/impl/CoreImpl;JLjava/util/concurrent/Executor;LM6;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LG6;->p:Lwo1;

    .line 21
    .line 22
    check-cast p1, LJN1;

    .line 23
    .line 24
    invoke-virtual {p1, v8}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E(Ljava/lang/String;LnH;)LLb1;
    .locals 11

    .line 1
    iget-object v0, p0, LG6;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LG6;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    iget-object v3, p0, LG6;->n:Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_0
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LG6;->m:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v6, Lj80;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Lj80;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-object v2, p0, LG6;->l:Lw80;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, Li80;->a(Landroid/content/Context;Lj80;)Lt80;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v6, "Android.FontLookup.GmsFontRequest.Time"

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    sub-long/2addr v9, v7

    .line 72
    invoke-static {v9, v10, v6}, LGc1;->n(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v6, v2, Lt80;->a:I

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, v2, Lt80;->b:[Lu80;

    .line 81
    .line 82
    array-length v6, v2

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v6, v7, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    aget-object v2, v2, v5

    .line 88
    .line 89
    iget v6, v2, Lu80;->e:I

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v2, Lu80;->a:Landroid/net/Uri;

    .line 99
    .line 100
    const-string v6, "r"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0}, LUz1;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catch_3
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :catch_4
    move-exception v0

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v0, v4

    .line 135
    :goto_2
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_7
    new-instance p1, LLb1;

    .line 142
    .line 143
    invoke-direct {p1, v5}, LLb1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    check-cast p2, Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LJ/N;->MDMdj6cc(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    new-instance v2, LF02;

    .line 160
    .line 161
    invoke-direct {v2, p2, v0, v1}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p1, LLb1;->b:LE02;

    .line 165
    .line 166
    iput-boolean v5, p1, LLb1;->c:Z

    .line 167
    .line 168
    return-object p1
.end method

.method public final T(LM6;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-object v2, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 6
    .line 7
    invoke-static {v2}, Li00;->a(LnH;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v7, LD6;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LD6;-><init>(LG6;Lorg/chromium/mojo/system/impl/CoreImpl;JLjava/util/concurrent/Executor;LM6;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LG6;->p:Lwo1;

    .line 20
    .line 21
    check-cast p1, LJN1;

    .line 22
    .line 23
    invoke-virtual {p1, v7}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(LM6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG6;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LM6;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
