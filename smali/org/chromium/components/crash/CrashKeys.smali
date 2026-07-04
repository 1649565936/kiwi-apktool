.class public Lorg/chromium/components/crash/CrashKeys;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "loaded_dynamic_module"

    .line 2
    .line 3
    const-string v1, "active_dynamic_module"

    .line 4
    .line 5
    const-string v2, "application_status"

    .line 6
    .line 7
    const-string v3, "installed_modules"

    .line 8
    .line 9
    const-string v4, "emulated_modules"

    .line 10
    .line 11
    const-string v5, "dynamic_module_dex_name"

    .line 12
    .line 13
    const-string v6, "partner_customization_config"

    .line 14
    .line 15
    const-string v7, "first_run"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/chromium/components/crash/CrashKeys;->c:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/components/crash/CrashKeys;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lorg/chromium/components/crash/CrashKeys;
    .locals 1

    .line 1
    sget-object v0, LWH;->a:Lorg/chromium/components/crash/CrashKeys;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public flushToNative()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/crash/CrashKeys;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LJ/N;->Mk$gnuuz(Ljava/lang/Object;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/chromium/components/crash/CrashKeys;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public set(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/components/crash/CrashKeys;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LJ/N;->Mk$gnuuz(Ljava/lang/Object;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/crash/CrashKeys;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
