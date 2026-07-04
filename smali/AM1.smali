.class public final synthetic LAM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LEM1;


# direct methods
.method public synthetic constructor <init>(LEM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAM1;->k:LEM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LNt0;

    .line 2
    .line 3
    iget-object v0, p0, LAM1;->k:LEM1;

    .line 4
    .line 5
    iget-object v1, v0, LEM1;->j:LNt0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LEM1;->k:LB50;

    .line 10
    .line 11
    check-cast v1, LMt0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LMt0;->I(LSt0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, LEM1;->j:LNt0;

    .line 17
    .line 18
    new-instance v1, LB50;

    .line 19
    .line 20
    new-instance v2, LDM1;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LDM1;-><init>(LEM1;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, LB50;-><init>(LSt0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LEM1;->k:LB50;

    .line 29
    .line 30
    check-cast p1, LMt0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LMt0;->g(LSt0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LEM1;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
