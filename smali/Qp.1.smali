.class public final synthetic LQp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/payments/CSPCheckerBridge;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/payments/CSPCheckerBridge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQp;->k:Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 5
    .line 6
    iput p2, p0, LQp;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LQp;->k:Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, p0, LQp;->l:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, LJ/N;->Mjoo1GDV(JIZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
