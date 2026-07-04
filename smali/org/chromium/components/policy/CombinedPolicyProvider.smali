.class public Lorg/chromium/components/policy/CombinedPolicyProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static g:Lorg/chromium/components/policy/CombinedPolicyProvider;


# instance fields
.field public a:J

.field public b:Lorg/chromium/components/policy/PolicyConverter;

.field public c:Lr51;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lorg/chromium/components/policy/CombinedPolicyProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->g:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/components/policy/CombinedPolicyProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->g:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->g:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method public static linkNative(JLorg/chromium/components/policy/PolicyConverter;)Lorg/chromium/components/policy/CombinedPolicyProvider;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->a:J

    .line 8
    .line 9
    iput-object p2, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->b:Lorg/chromium/components/policy/PolicyConverter;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, v1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lr51;

    .line 27
    .line 28
    invoke-direct {p0}, Lv51;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->c:Lr51;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lv51;->b:I

    .line 35
    .line 36
    iput-object v0, p0, Lv51;->a:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/policy/CombinedPolicyProvider;->refreshPolicies()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public refreshPolicies()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->c:Lr51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr51;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lv51;

    .line 42
    .line 43
    invoke-virtual {v1}, Lv51;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method
