.class public final LYI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:LaJ0;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYI0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYI0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LYI0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, " (parent "

    .line 2
    .line 3
    iget-object v1, p0, LYI0;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, LYI0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Failure casting "

    .line 8
    .line 9
    new-instance v4, LzR1;

    .line 10
    .line 11
    invoke-direct {v4}, LzR1;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, p0, LYI0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LzR1;->close()V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    :try_start_1
    sget-object v5, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, LYI0;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {v6, v2}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :cond_1
    :try_start_2
    invoke-static {}, LWz1;->A()LWz1;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-virtual {v7}, LWz1;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p0, LYI0;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    invoke-virtual {v4}, LzR1;->close()V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :catch_0
    move-exception v6

    .line 68
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v7, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " module class, interface ClassLoader: "

    .line 115
    .line 116
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "), impl ClassLoader: "

    .line 129
    .line 130
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "), equal: "

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " (parents equal: "

    .line 151
    .line 152
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ")"

    .line 159
    .line 160
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v7, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_7
    invoke-virtual {v7}, LWz1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    :try_start_a
    invoke-virtual {v4}, LzR1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 185
    .line 186
    .line 187
    :catchall_3
    throw v0
.end method

.method public final b()Lyn0;
    .locals 3

    .line 1
    iget-object v0, p0, LYI0;->e:LaJ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LzR1;

    .line 6
    .line 7
    invoke-direct {v0}, LzR1;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, LaJ0;

    .line 11
    .line 12
    iget-object v2, p0, LYI0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LaJ0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LYI0;->e:LaJ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, LzR1;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v0}, LzR1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    throw v1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LYI0;->e:LaJ0;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Lzn0;)V
    .locals 3

    .line 1
    new-instance v0, LzR1;

    .line 2
    .line 3
    invoke-direct {v0}, LzR1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LYI0;->b()Lyn0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LYI0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Lyn0;->a(Ljava/lang/String;Lzn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LzR1;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {v0}, LzR1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    throw p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    new-instance v0, LzR1;

    .line 2
    .line 3
    invoke-direct {v0}, LzR1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LYI0;->b()Lyn0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LYI0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lyn0;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, LzR1;->close()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {v0}, LzR1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    throw v1
.end method
