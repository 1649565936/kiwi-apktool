.class public final Lzj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final k:[B


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lzj;->k:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lzj;->g:[I

    .line 9
    .line 10
    iput-object p1, p0, Lzj;->a:[B

    .line 11
    .line 12
    new-instance v0, Lyj;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    int-to-long v1, p1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Lzj;->a(Lyj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyj;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lzj;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lzj;->f:Z

    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Lyj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x49

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x46

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    const-wide/16 v0, 0x3

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p0, Lzj;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    shl-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lzj;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v3

    .line 68
    :goto_0
    iput-boolean v2, p0, Lzj;->e:Z

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    shl-int v0, v1, v0

    .line 74
    .line 75
    iput v0, p0, Lzj;->h:I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lzj;->j:I

    .line 82
    .line 83
    const-wide/16 v0, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lzj;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, Lzj;->f:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lzj;->g:[I

    .line 97
    .line 98
    iget v1, p0, Lzj;->h:I

    .line 99
    .line 100
    sget-object v2, Lzj;->k:[B

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    mul-int/lit8 v4, v1, 0x3

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge p1, v4, :cond_1

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move p1, v3

    .line 114
    :goto_1
    if-ge v3, v1, :cond_2

    .line 115
    .line 116
    sget-object v4, Lzj;->k:[B

    .line 117
    .line 118
    add-int/lit8 v5, p1, 0x1

    .line 119
    .line 120
    aget-byte v6, v4, p1

    .line 121
    .line 122
    and-int/lit16 v6, v6, 0xff

    .line 123
    .line 124
    add-int/lit8 v7, p1, 0x2

    .line 125
    .line 126
    aget-byte v5, v4, v5

    .line 127
    .line 128
    and-int/lit16 v5, v5, 0xff

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x3

    .line 131
    .line 132
    aget-byte v4, v4, v7

    .line 133
    .line 134
    and-int/lit16 v4, v4, 0xff

    .line 135
    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 137
    .line 138
    shl-int/lit8 v6, v6, 0x10

    .line 139
    .line 140
    const/high16 v8, -0x1000000

    .line 141
    .line 142
    or-int/2addr v6, v8

    .line 143
    shl-int/lit8 v5, v5, 0x8

    .line 144
    .line 145
    or-int/2addr v5, v6

    .line 146
    or-int/2addr v4, v5

    .line 147
    aput v4, v0, v3

    .line 148
    .line 149
    move v3, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_2
    iget-object p1, p0, Lzj;->g:[I

    .line 153
    .line 154
    iget v0, p0, Lzj;->j:I

    .line 155
    .line 156
    aget p1, p1, v0

    .line 157
    .line 158
    iput p1, p0, Lzj;->i:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_3
    :goto_3
    return-void

    .line 165
    :cond_4
    iput-boolean v2, p0, Lzj;->f:Z

    .line 166
    .line 167
    return-void
.end method
