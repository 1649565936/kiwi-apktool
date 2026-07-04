.class public final Lqq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 4
    .line 5
    invoke-virtual {v1}, LMj;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 15
    .line 16
    iget-object v0, v0, Lwf1;->f:LB70;

    .line 17
    .line 18
    invoke-virtual {v0}, LB70;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 4
    .line 5
    invoke-virtual {v1}, LMj;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 13
    .line 14
    iget-object v0, v0, LMj;->a:Les;

    .line 15
    .line 16
    iget-object v0, v0, Les;->i:Lve1;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lve1;->k(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 19
    .line 20
    .line 21
    return-void
.end method
