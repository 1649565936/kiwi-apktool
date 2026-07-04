.class public Lorg/chromium/chrome/browser/sync/TrustedVaultClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;


# instance fields
.field public final a:LDX1;

.field public final b:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LDX1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/TreeSet;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 6
    .line 7
    new-instance v1, LDX1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;-><init>(LDX1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c:Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 18
    .line 19
    return-object v0
.end method

.method public static addTrustedRecoveryMethod(JILorg/chromium/components/signin/base/CoreAccountInfo;[BI)V
    .locals 0

    .line 1
    new-instance p3, LCX1;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p2, p0, p1, p4}, LCX1;-><init>(IJI)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, LL81;

    .line 17
    .line 18
    invoke-direct {p0}, LL81;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LL81;->e(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LBX1;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2, p3}, LBX1;-><init>(ILjava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LBX1;

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    invoke-direct {p2, p4, p3}, LBX1;-><init>(ILjava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static fetchKeys(JILorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 1

    .line 1
    new-instance v0, LAX1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LAX1;-><init>(JILorg/chromium/components/signin/base/CoreAccountInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LBX1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, LBX1;-><init>(ILjava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LBX1;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p3, v0}, LBX1;-><init>(ILjava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static getIsRecoverabilityDegraded(JILorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 1

    .line 1
    new-instance p3, LCX1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p2, p0, p1, v0}, LCX1;-><init>(IJI)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, LBX1;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p2, p3}, LBX1;-><init>(ILjava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LBX1;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, v0, p3}, LBX1;-><init>(ILjava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static markLocalKeysAsStale(JILorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 1

    .line 1
    new-instance p3, LCX1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, p2, p0, p1, v0}, LCX1;-><init>(IJI)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, LBX1;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p2, p3}, LBX1;-><init>(ILjava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LBX1;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p2, v0, p3}, LBX1;-><init>(ILjava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static registerNative(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static unregisterNative(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, LJ/N;->MlSGBpm_(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, LJ/N;->Mv4bfVgt(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
