.class public Lorg/chromium/chrome/browser/util/ChromeFileProvider;
.super Lq50;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BlockedFile_"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->p:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BlockedFile_"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lq50;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lq50;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lq50;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-super/range {v0 .. v5}, Lq50;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object p3, p2

    .line 19
    check-cast p3, Landroid/database/MatrixCursor;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    array-length p5, p4

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    const-string v3, "_data"

    .line 30
    .line 31
    if-ge v1, p5, :cond_2

    .line 32
    .line 33
    aget-object v4, p4, v1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object p5, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length p5, p4

    .line 47
    add-int/2addr p5, v2

    .line 48
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, [Ljava/lang/String;

    .line 53
    .line 54
    array-length v1, p4

    .line 55
    aput-object v3, p5, v1

    .line 56
    .line 57
    :goto_1
    if-ne p4, p5, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    new-instance v1, Landroid/database/MatrixCursor;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v1, p5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 p5, -0x1

    .line 70
    invoke-interface {p2, p5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_9

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    move v3, v0

    .line 84
    :goto_2
    array-length v4, p4

    .line 85
    if-ge v3, v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Landroid/database/MatrixCursor;->getType(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v4, v2, :cond_8

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v4, v5, :cond_7

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v4, v5, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p5, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p3, v3}, Landroid/database/MatrixCursor;->getBlob(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p3, v3}, Landroid/database/MatrixCursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {p3, v3}, Landroid/database/MatrixCursor;->getFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {p3, v3}, Landroid/database/MatrixCursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 143
    .line 144
    .line 145
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
