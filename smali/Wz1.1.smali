.class public final LWz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:Landroid/os/StrictMode$ThreadPolicy;

.field public final l:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWz1;->k:Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    iput-object p2, p0, LWz1;->l:Landroid/os/StrictMode$VmPolicy;

    .line 7
    .line 8
    return-void
.end method

.method public static A()LWz1;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWz1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LWz1;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static E()LWz1;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWz1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LWz1;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static S()LWz1;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LVz1;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, LWz1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, LWz1;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static a()LWz1;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LWz1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, LWz1;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LWz1;->k:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LWz1;->l:Landroid/os/StrictMode$VmPolicy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
