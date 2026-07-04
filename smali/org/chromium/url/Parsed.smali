.class public Lorg/chromium/url/Parsed;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lorg/chromium/url/Parsed;

.field public final r:Z


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lorg/chromium/url/Parsed;->a:I

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lorg/chromium/url/Parsed;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lorg/chromium/url/Parsed;->c:I

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lorg/chromium/url/Parsed;->d:I

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Lorg/chromium/url/Parsed;->e:I

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lorg/chromium/url/Parsed;->f:I

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Lorg/chromium/url/Parsed;->g:I

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lorg/chromium/url/Parsed;->h:I

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lorg/chromium/url/Parsed;->i:I

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Lorg/chromium/url/Parsed;->j:I

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lorg/chromium/url/Parsed;->k:I

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lorg/chromium/url/Parsed;->l:I

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lorg/chromium/url/Parsed;->m:I

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, Lorg/chromium/url/Parsed;->n:I

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, Lorg/chromium/url/Parsed;->o:I

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput v1, v0, Lorg/chromium/url/Parsed;->p:I

    .line 55
    .line 56
    move/from16 v1, p17

    .line 57
    .line 58
    iput-boolean v1, v0, Lorg/chromium/url/Parsed;->r:Z

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lorg/chromium/url/Parsed;->q:Lorg/chromium/url/Parsed;

    .line 63
    .line 64
    return-void
.end method

.method public static a(I[Ljava/lang/String;)Lorg/chromium/url/Parsed;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-object v2, v0, p0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/lit8 v1, p0, 0x3

    .line 20
    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v2, p0, 0x4

    .line 28
    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/lit8 v1, p0, 0x5

    .line 36
    .line 37
    aget-object v2, v0, v2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/lit8 v2, p0, 0x6

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    add-int/lit8 v1, p0, 0x7

    .line 52
    .line 53
    aget-object v2, v0, v2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/lit8 v2, p0, 0x8

    .line 60
    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/lit8 v1, p0, 0x9

    .line 68
    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    add-int/lit8 v2, p0, 0xa

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    add-int/lit8 v1, p0, 0xb

    .line 84
    .line 85
    aget-object v2, v0, v2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/lit8 v2, p0, 0xc

    .line 92
    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/lit8 v1, p0, 0xd

    .line 100
    .line 101
    aget-object v2, v0, v2

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    add-int/lit8 v2, p0, 0xe

    .line 108
    .line 109
    aget-object v1, v0, v1

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    add-int/lit8 v1, p0, 0xf

    .line 116
    .line 117
    aget-object v2, v0, v2

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    add-int/lit8 v2, p0, 0x10

    .line 124
    .line 125
    aget-object v1, v0, v1

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    add-int/lit8 v1, p0, 0x11

    .line 132
    .line 133
    aget-object v2, v0, v2

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    add-int/lit8 v2, p0, 0x12

    .line 140
    .line 141
    aget-object v1, v0, v1

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-static {v2, v0}, Lorg/chromium/url/Parsed;->a(I[Ljava/lang/String;)Lorg/chromium/url/Parsed;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    move-object/from16 v21, v0

    .line 156
    .line 157
    new-instance v0, Lorg/chromium/url/Parsed;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    invoke-direct/range {v3 .. v21}, Lorg/chromium/url/Parsed;-><init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/chromium/url/Parsed;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lorg/chromium/url/Parsed;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/chromium/url/Parsed;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lorg/chromium/url/Parsed;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lorg/chromium/url/Parsed;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lorg/chromium/url/Parsed;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lorg/chromium/url/Parsed;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lorg/chromium/url/Parsed;->h:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lorg/chromium/url/Parsed;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lorg/chromium/url/Parsed;->j:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lorg/chromium/url/Parsed;->k:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lorg/chromium/url/Parsed;->l:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lorg/chromium/url/Parsed;->m:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lorg/chromium/url/Parsed;->n:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lorg/chromium/url/Parsed;->o:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lorg/chromium/url/Parsed;->p:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p0, Lorg/chromium/url/Parsed;->r:Z

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lorg/chromium/url/Parsed;->q:Lorg/chromium/url/Parsed;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v3, v1

    .line 150
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lorg/chromium/url/Parsed;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final c()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/url/Parsed;->q:Lorg/chromium/url/Parsed;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/url/Parsed;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    move-wide/from16 v20, v1

    .line 15
    .line 16
    iget v3, v0, Lorg/chromium/url/Parsed;->a:I

    .line 17
    .line 18
    iget v4, v0, Lorg/chromium/url/Parsed;->b:I

    .line 19
    .line 20
    iget v5, v0, Lorg/chromium/url/Parsed;->c:I

    .line 21
    .line 22
    iget v6, v0, Lorg/chromium/url/Parsed;->d:I

    .line 23
    .line 24
    iget v7, v0, Lorg/chromium/url/Parsed;->e:I

    .line 25
    .line 26
    iget v8, v0, Lorg/chromium/url/Parsed;->f:I

    .line 27
    .line 28
    iget v9, v0, Lorg/chromium/url/Parsed;->g:I

    .line 29
    .line 30
    iget v10, v0, Lorg/chromium/url/Parsed;->h:I

    .line 31
    .line 32
    iget v11, v0, Lorg/chromium/url/Parsed;->i:I

    .line 33
    .line 34
    iget v12, v0, Lorg/chromium/url/Parsed;->j:I

    .line 35
    .line 36
    iget v13, v0, Lorg/chromium/url/Parsed;->k:I

    .line 37
    .line 38
    iget v14, v0, Lorg/chromium/url/Parsed;->l:I

    .line 39
    .line 40
    iget v15, v0, Lorg/chromium/url/Parsed;->m:I

    .line 41
    .line 42
    iget v1, v0, Lorg/chromium/url/Parsed;->n:I

    .line 43
    .line 44
    iget v2, v0, Lorg/chromium/url/Parsed;->o:I

    .line 45
    .line 46
    move/from16 v17, v2

    .line 47
    .line 48
    iget v2, v0, Lorg/chromium/url/Parsed;->p:I

    .line 49
    .line 50
    move/from16 v18, v2

    .line 51
    .line 52
    iget-boolean v2, v0, Lorg/chromium/url/Parsed;->r:Z

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    invoke-static/range {v3 .. v21}, LJ/N;->MsTyiXfW(IIIIIIIIIIIIIIIIZJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    return-wide v1
.end method
