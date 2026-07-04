.class public final Lorg/chromium/chrome/browser/cookies/CanonicalCookie;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZIIZLjava/lang/String;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->e:J

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->f:J

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->g:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->h:J

    .line 28
    .line 29
    move/from16 v1, p13

    .line 30
    .line 31
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->i:Z

    .line 32
    .line 33
    move/from16 v1, p14

    .line 34
    .line 35
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->j:Z

    .line 36
    .line 37
    move/from16 v1, p15

    .line 38
    .line 39
    iput v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->k:I

    .line 40
    .line 41
    move/from16 v1, p16

    .line 42
    .line 43
    iput v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->l:I

    .line 44
    .line 45
    move/from16 v1, p17

    .line 46
    .line 47
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->m:Z

    .line 48
    .line 49
    move-object/from16 v1, p18

    .line 50
    .line 51
    iput-object v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->n:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 v1, p19

    .line 54
    .line 55
    iput v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->o:I

    .line 56
    .line 57
    move/from16 v1, p20

    .line 58
    .line 59
    iput v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->p:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1346418

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    new-instance v14, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    .line 25
    .line 26
    move-object v3, v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    move/from16 v24, v0

    .line 60
    .line 61
    move-object v0, v14

    .line 62
    move-wide v14, v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v22

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v23

    .line 95
    invoke-direct/range {v3 .. v23}, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZIIZLjava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move/from16 v0, v24

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-object v1

    .line 107
    :cond_1
    move/from16 v24, v0

    .line 108
    .line 109
    new-instance v0, Lir;

    .line 110
    .line 111
    const-string v1, "Negative length: "

    .line 112
    .line 113
    move/from16 v2, v24

    .line 114
    .line 115
    invoke-static {v1, v2}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    new-instance v0, Lir;

    .line 124
    .line 125
    const-string v1, "Unexpected version"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static b(Ljava/io/DataOutputStream;[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "cookies arg contains null value"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    array-length v0, p1

    .line 24
    const v2, 0x1346418

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    iget-object v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->e:J

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->f:J

    .line 63
    .line 64
    invoke-virtual {p0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->g:J

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->h:J

    .line 73
    .line 74
    invoke-virtual {p0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->i:Z

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->j:Z

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 85
    .line 86
    .line 87
    iget v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->k:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->l:I

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->m:Z

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->o:I

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget v2, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->p:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "cookies arg is null"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
