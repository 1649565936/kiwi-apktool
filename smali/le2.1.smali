.class public final Lle2;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LkZ;


# direct methods
.method public constructor <init>(LkZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle2;->k:LkZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loe2;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Loe2;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lle2;->k:LkZ;

    .line 14
    .line 15
    iget-object v1, v1, LkZ;->a:LlZ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LlZ;->c(Landroid/content/Intent;)Lhr2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lj60;->k:Lj60;

    .line 22
    .line 23
    new-instance v2, Lke2;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lke2;-><init>(Loe2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lhr2;->f(Ljava/util/concurrent/Executor;LxS0;)Lhr2;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 33
    .line 34
    const-string v0, "Binding only allowed within app"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
