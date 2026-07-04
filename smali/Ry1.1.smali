.class public final synthetic LRy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LWy1;


# direct methods
.method public synthetic constructor <init>(LWy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRy1;->k:LWy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LNt0;

    .line 2
    .line 3
    iget-object v0, p0, LRy1;->k:LWy1;

    .line 4
    .line 5
    iput-object p1, v0, LWy1;->m:LNt0;

    .line 6
    .line 7
    new-instance v1, LUy1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LUy1;-><init>(LWy1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LWy1;->A:LUy1;

    .line 13
    .line 14
    check-cast p1, LMt0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LMt0;->g(LSt0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LWy1;->m:LNt0;

    .line 20
    .line 21
    check-cast p1, LMt0;

    .line 22
    .line 23
    invoke-virtual {p1}, LMt0;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, v0, LWy1;->C:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, LWy1;->C:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LWy1;->m()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
