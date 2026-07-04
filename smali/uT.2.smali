.class public final LuT;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:LvT;

.field public final synthetic i:LzT;


# direct methods
.method public constructor <init>(LzT;LvT;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuT;->i:LzT;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LuT;->h:LvT;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LuT;->h:LvT;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LzT;->b()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LKR;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    move-object v3, v2

    .line 28
    invoke-direct/range {v3 .. v9}, LKR;-><init>(Ljava/lang/String;JIJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    new-instance v4, LKR;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    move-object v10, v4

    .line 52
    move v14, v3

    .line 53
    invoke-direct/range {v10 .. v16}, LKR;-><init>(Ljava/lang/String;JIJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LuT;->i:LzT;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const-string v5, "MobileDownload.Location.DirectoryType"

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v2, LzT;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, LvT;->a()LyT;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v7, 0x1d

    .line 87
    .line 88
    if-le v6, v7, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, LyT;->a:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, v2, LyT;->b:Ljava/util/List;

    .line 94
    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v14, 0x1

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/io/File;

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, LKR;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    move-object v7, v3

    .line 137
    move v11, v14

    .line 138
    invoke-direct/range {v7 .. v13}, LKR;-><init>(Ljava/lang/String;JIJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v3, v14

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-static {v14, v4, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LuT;->i:LzT;

    .line 4
    .line 5
    iput-object p1, v0, LzT;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, LzT;->a:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, LzT;->b:Z

    .line 12
    .line 13
    iget-object p1, v0, LzT;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/chromium/base/Callback;

    .line 30
    .line 31
    iget-object v3, v0, LzT;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, LzT;->c:LuT;

    .line 42
    .line 43
    return-void
.end method
