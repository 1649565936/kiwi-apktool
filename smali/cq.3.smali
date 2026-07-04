.class public final synthetic Lcq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lfq;

.field public final synthetic m:Lsj0;

.field public final synthetic n:Lorg/chromium/base/Callback;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IJLorg/chromium/base/Callback;Lfq;Lsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcq;->k:I

    .line 5
    .line 6
    iput-object p5, p0, Lcq;->l:Lfq;

    .line 7
    .line 8
    iput-object p6, p0, Lcq;->m:Lsj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcq;->n:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    iput-wide p2, p0, Lcq;->o:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v3, p0, Lcq;->n:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    iget-wide v5, p0, Lcq;->o:J

    .line 4
    .line 5
    iget-object v1, p0, Lcq;->l:Lfq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcq;->k:I

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v4, p0, Lcq;->m:Lsj0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lsj0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Ltj0;->a:Lxj0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    iget-object v0, v4, Lsj0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, Ltj0;->a:Lxj0;

    .line 27
    .line 28
    iget-object v7, v7, Lxj0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    .line 29
    .line 30
    invoke-static {v7, v0}, LJ/N;->MDhGn9Di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v7, v1, Lfq;->b:Leq;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v2

    .line 57
    :goto_0
    new-instance v9, Ldq;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v0, v9

    .line 61
    move-object v2, v4

    .line 62
    move-object v4, v7

    .line 63
    move v7, v10

    .line 64
    invoke-direct/range {v0 .. v7}, Ldq;-><init>(Lfq;Lsj0;Lorg/chromium/base/Callback;Ljava/lang/Object;JI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    iget-object v7, v7, Lxj0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    .line 72
    .line 73
    invoke-static {v7, v0}, LJ/N;->MDhGn9Di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v7, v1, Lfq;->b:Leq;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-int v7, v9

    .line 92
    new-array v9, v7, [B

    .line 93
    .line 94
    new-instance v10, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eq v11, v7, :cond_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    new-instance v7, Lzj;

    .line 107
    .line 108
    invoke-direct {v7, v9}, Lzj;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, LUz1;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception v7

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :catch_1
    move-exception v7

    .line 120
    move-object v10, v2

    .line 121
    :goto_2
    :try_start_2
    const-string v9, "CachedImageFetcher"

    .line 122
    .line 123
    const-string v11, "Failed to read: %s"

    .line 124
    .line 125
    invoke-static {v9, v11, v0, v7}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v10}, LUz1;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v2

    .line 132
    :goto_4
    new-instance v9, Ldq;

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    move-object v0, v9

    .line 136
    move-object v2, v4

    .line 137
    move-object v4, v7

    .line 138
    move v7, v10

    .line 139
    invoke-direct/range {v0 .. v7}, Ldq;-><init>(Lfq;Lsj0;Lorg/chromium/base/Callback;Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v2, v10

    .line 148
    :goto_5
    invoke-static {v2}, LUz1;->a(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
