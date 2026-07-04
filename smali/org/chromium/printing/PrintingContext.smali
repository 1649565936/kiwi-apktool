.class public Lorg/chromium/printing/PrintingContext;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LG71;

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH71;->a()LG71;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LG71;

    .line 9
    .line 10
    iput-wide p1, p0, Lorg/chromium/printing/PrintingContext;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static create(J)Lorg/chromium/printing/PrintingContext;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/printing/PrintingContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/chromium/printing/PrintingContext;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static pdfWritingDone(I)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LH71;->a()LG71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH71;

    .line 8
    .line 9
    iget v1, v0, LH71;->l:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput v1, v0, LH71;->l:I

    .line 17
    .line 18
    iget-object v2, v0, LH71;->d:Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
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
    move-exception p0

    .line 29
    iput-object v3, v0, LH71;->d:Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_0
    :goto_0
    iput-object v3, v0, LH71;->d:Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    :goto_1
    if-lez p0, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, LH71;->g:[I

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    array-length p0, v2

    .line 41
    new-array v3, p0, [Landroid/print/PageRange;

    .line 42
    .line 43
    :goto_2
    if-ge v1, p0, :cond_3

    .line 44
    .line 45
    aget v4, v2, v1

    .line 46
    .line 47
    new-instance v5, Landroid/print/PageRange;

    .line 48
    .line 49
    invoke-direct {v5, v4, v4}, Landroid/print/PageRange;-><init>(II)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v2, Landroid/print/PageRange;

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    invoke-direct {v2, v1, p0}, Landroid/print/PageRange;-><init>(II)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2}, [Landroid/print/PageRange;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    iget-object p0, v0, LH71;->h:LC71;

    .line 69
    .line 70
    check-cast p0, LD71;

    .line 71
    .line 72
    iget-object p0, p0, LD71;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p0, v0, LH71;->h:LC71;

    .line 79
    .line 80
    iget-object v1, v0, LH71;->a:Ljava/lang/String;

    .line 81
    .line 82
    check-cast p0, LD71;

    .line 83
    .line 84
    iget-object p0, p0, LD71;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, LH71;->h:LC71;

    .line 90
    .line 91
    iput-object v3, v0, LH71;->i:Lz71;

    .line 92
    .line 93
    :goto_3
    return-void
.end method

.method public static setPendingPrint(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/printing/Printable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LH71;->a()LG71;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LF71;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LF71;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LH71;

    .line 24
    .line 25
    iget-boolean p0, v0, LH71;->m:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p1, v0, LH71;->j:Lorg/chromium/printing/Printable;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/chromium/printing/Printable;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, LH71;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, LH71;->n:LF71;

    .line 39
    .line 40
    iput p2, v0, LH71;->b:I

    .line 41
    .line 42
    iput p3, v0, LH71;->c:I

    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public askUserForSettings(I)V
    .locals 4

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/printing/PrintingContext;->a:LG71;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH71;

    .line 7
    .line 8
    iget v0, v0, LH71;->l:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-wide v2, p0, Lorg/chromium/printing/PrintingContext;->b:J

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v2, v3, p0, p1}, LJ/N;->M8HtOhJl(JLjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v2, v3, p0, p1}, LJ/N;->M8HtOhJl(JLjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public getDpi()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LG71;

    .line 4
    .line 5
    check-cast v0, LH71;

    .line 6
    .line 7
    iget v0, v0, LH71;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public getFileDescriptor()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LG71;

    .line 4
    .line 5
    check-cast v0, LH71;

    .line 6
    .line 7
    iget-object v0, v0, LH71;->d:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LG71;

    .line 4
    .line 5
    check-cast v0, LH71;

    .line 6
    .line 7
    iget-object v0, v0, LH71;->f:Landroid/print/PrintAttributes$MediaSize;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPages()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LG71;

    .line 4
    .line 5
    check-cast v0, LH71;

    .line 6
    .line 7
    iget-object v0, v0, LH71;->g:[I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LG71;

    .line 4
    .line 5
    check-cast v0, LH71;

    .line 6
    .line 7
    iget-object v0, v0, LH71;->f:Landroid/print/PrintAttributes$MediaSize;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public showPrintDialog()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/printing/PrintingContext;->a:LG71;

    .line 4
    .line 5
    check-cast v0, LH71;

    .line 6
    .line 7
    invoke-virtual {v0}, LH71;->b()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lorg/chromium/printing/PrintingContext;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, LJ/N;->Mmq2M8tt(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
