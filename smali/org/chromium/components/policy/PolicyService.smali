.class public Lorg/chromium/components/policy/PolicyService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:LBQ0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/policy/PolicyService;->b:LBQ0;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPolicyServiceInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/PolicyService;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw51;

    .line 21
    .line 22
    invoke-interface {v1}, Lw51;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onPolicyUpdated(Lorg/chromium/components/policy/PolicyMap;Lorg/chromium/components/policy/PolicyMap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/policy/PolicyService;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object p2, p1

    .line 8
    check-cast p2, LAQ0;

    .line 9
    .line 10
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lw51;

    .line 21
    .line 22
    invoke-interface {p2}, Lw51;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
