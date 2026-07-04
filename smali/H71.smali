.class public final LH71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LG71;
.implements LB71;


# static fields
.field public static o:LH71;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/os/ParcelFileDescriptor;

.field public e:I

.field public f:Landroid/print/PrintAttributes$MediaSize;

.field public g:[I

.field public h:LC71;

.field public i:Lz71;

.field public j:Lorg/chromium/printing/Printable;

.field public k:LE71;

.field public l:I

.field public m:Z

.field public n:LF71;


# direct methods
.method public static a()LG71;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LH71;->o:LH71;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LH71;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LH71;->l:I

    .line 14
    .line 15
    new-instance v1, LE71;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LH71;->k:LE71;

    .line 21
    .line 22
    iput-object v0, v1, LE71;->a:LB71;

    .line 23
    .line 24
    sput-object v0, LH71;->o:LH71;

    .line 25
    .line 26
    :cond_0
    sget-object v0, LH71;->o:LH71;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH71;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LH71;->n:LF71;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LH71;->j:Lorg/chromium/printing/Printable;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/printing/Printable;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LH71;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, LH71;->n:LF71;

    .line 24
    .line 25
    iget-object v1, p0, LH71;->j:Lorg/chromium/printing/Printable;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/chromium/printing/Printable;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LH71;->k:LE71;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LF71;->a:Landroid/print/PrintManager;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LH71;->n:LF71;

    .line 43
    .line 44
    return-void
.end method
