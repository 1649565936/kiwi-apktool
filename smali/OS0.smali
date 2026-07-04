.class public LOS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNS0;


# instance fields
.field public final k:LL81;

.field public final l:LWP1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL81;

    .line 5
    .line 6
    invoke-direct {v0}, LL81;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOS0;->k:LL81;

    .line 10
    .line 11
    new-instance v0, LWP1;

    .line 12
    .line 13
    invoke-direct {v0}, LWP1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOS0;->l:LWP1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOS0;->l:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOS0;->k:LL81;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL81;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOS0;->l:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOS0;->k:LL81;

    .line 7
    .line 8
    invoke-virtual {v0}, LL81;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LL81;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final h(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOS0;->l:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOS0;->k:LL81;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LOS0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
