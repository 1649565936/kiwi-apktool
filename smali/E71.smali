.class public final LE71;
.super Landroid/print/PrintDocumentAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LB71;


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE71;->a:LB71;

    .line 5
    .line 6
    check-cast v0, LH71;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LH71;->g:[I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v0, LH71;->b:I

    .line 13
    .line 14
    iput v2, v0, LH71;->c:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v0, LH71;->l:I

    .line 18
    .line 19
    iget-object v2, v0, LH71;->d:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    iput-object v1, v0, LH71;->d:Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    throw v2

    .line 32
    :catch_0
    :goto_0
    iput-object v1, v0, LH71;->d:Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    :goto_1
    iput-object v1, v0, LH71;->h:LC71;

    .line 35
    .line 36
    iput-object v1, v0, LH71;->i:Lz71;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, LH71;->m:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE71;->a:LB71;

    .line 2
    .line 3
    new-instance p3, LA71;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p3, LA71;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 9
    .line 10
    check-cast p1, LH71;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Landroid/print/PrintAttributes$Resolution;->getHorizontalDpi()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    iput p5, p1, LH71;->e:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, LH71;->f:Landroid/print/PrintAttributes$MediaSize;

    .line 30
    .line 31
    iput-object p3, p1, LH71;->i:Lz71;

    .line 32
    .line 33
    iget p2, p1, LH71;->l:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    if-ne p2, p3, :cond_0

    .line 37
    .line 38
    iget-object p2, p1, LH71;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, LH71;->h:LC71;

    .line 45
    .line 46
    iput-object p2, p1, LH71;->i:Lz71;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Landroid/print/PrintDocumentInfo$Builder;

    .line 50
    .line 51
    iget-object p4, p1, LH71;->j:Lorg/chromium/printing/Printable;

    .line 52
    .line 53
    invoke-interface {p4}, Lorg/chromium/printing/Printable;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-direct {p2, p4}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p2, p4}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p4, -0x1

    .line 66
    invoke-virtual {p2, p4}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p1, p1, LH71;->i:Lz71;

    .line 75
    .line 76
    check-cast p1, LA71;

    .line 77
    .line 78
    iget-object p1, p1, LA71;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, LE71;->a:LB71;

    .line 2
    .line 3
    check-cast v0, LH71;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, LH71;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    .line 1
    iget-object p3, p0, LE71;->a:LB71;

    .line 2
    .line 3
    new-instance v0, LD71;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, v0, LD71;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 9
    .line 10
    check-cast p3, LH71;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iput-object v0, p3, LH71;->h:LC71;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p3, LH71;->d:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    aget-object p2, p1, v1

    .line 37
    .line 38
    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/print/PageRange;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    move-object v2, p4

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    move v3, v1

    .line 55
    :goto_0
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    aget-object v4, p1, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/print/PageRange;->getStart()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_1
    invoke-virtual {v4}, Landroid/print/PageRange;->getEnd()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gt v5, v6, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-array v2, p1, [I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_2
    if-ge v1, p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aput v3, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    iput-object v2, p3, LH71;->g:[I

    .line 110
    .line 111
    iget-object p1, p3, LH71;->j:Lorg/chromium/printing/Printable;

    .line 112
    .line 113
    iget p2, p3, LH71;->b:I

    .line 114
    .line 115
    iget v1, p3, LH71;->c:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v1}, Lorg/chromium/printing/Printable;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iput v0, p3, LH71;->l:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-object p1, p3, LH71;->h:LC71;

    .line 127
    .line 128
    iget-object p2, p3, LH71;->a:Ljava/lang/String;

    .line 129
    .line 130
    check-cast p1, LD71;

    .line 131
    .line 132
    iget-object p1, p1, LD71;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p3, LH71;->h:LC71;

    .line 138
    .line 139
    iput-object p4, p3, LH71;->i:Lz71;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception p1

    .line 143
    iget-object p2, p3, LH71;->h:LC71;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "ParcelFileDescriptor.dup() failed: "

    .line 150
    .line 151
    invoke-static {v0, p1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p2, LD71;

    .line 156
    .line 157
    iget-object p2, p2, LD71;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iput-object p4, p3, LH71;->h:LC71;

    .line 163
    .line 164
    iput-object p4, p3, LH71;->i:Lz71;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    iget-object p1, v0, LD71;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 168
    .line 169
    invoke-virtual {p1, p4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-void
.end method
