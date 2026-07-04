.class public Lorg/chromium/components/payments/CSPCheckerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LPp;

.field public b:J


# direct methods
.method public constructor <init>(LPp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->a:LPp;

    .line 5
    .line 6
    invoke-static {p0}, LJ/N;->MPASPGV9(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public allowConnectToSource(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZI)V
    .locals 2

    .line 1
    new-instance v0, LQp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, LQp;-><init>(Lorg/chromium/components/payments/CSPCheckerBridge;I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lorg/chromium/components/payments/CSPCheckerBridge;->a:LPp;

    .line 7
    .line 8
    check-cast p4, LG11;

    .line 9
    .line 10
    iget-object p4, p4, LG11;->A:La11;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->n()LY02;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->n()LY02;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, LE11;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LE11;-><init>(LQp;)V

    .line 26
    .line 27
    .line 28
    check-cast p4, Lr11;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v1}, Lr11;->A(LY02;LY02;ZLZ01;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
