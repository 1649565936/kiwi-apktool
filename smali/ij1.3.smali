.class public final synthetic Lij1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lkj1;

.field public final synthetic l:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lkj1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij1;->k:Lkj1;

    .line 5
    .line 6
    iput-object p2, p0, Lij1;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij1;->k:Lkj1;

    .line 2
    .line 3
    iget-object v0, v0, Lkj1;->a:LGR0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, LCR0;->a:LDR0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "cr_omaha"

    .line 16
    .line 17
    const-string v1, "OmahaBase::checkForUpdates(): Request generator is null. This is probably a developer build."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljj1;

    .line 23
    .line 24
    iget-object v1, p0, Lij1;->l:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljj1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
