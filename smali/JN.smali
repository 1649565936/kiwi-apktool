.class public LJN;
.super LMw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Lkj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkj0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "org.chromium.components.browser_ui.photo_picker.IDecoderService"

    .line 10
    .line 11
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJN;->b:Lkj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string v0, "cr_DecoderService"

    .line 2
    .line 3
    const-string v1, "Decoder process binding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJN;->b:Lkj0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "Decoder service process started"

    .line 2
    .line 3
    const-string v1, "cr_DecoderService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, LxA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, LxA;->h([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, LIN;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LJN;->b:Lkj0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LJ/N;->Mw4AD5hY()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lkj0;->k:Z

    .line 44
    .line 45
    const-string v0, "Decoder service process initialized"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method
