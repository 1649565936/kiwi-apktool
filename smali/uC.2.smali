.class public final synthetic LuC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LwC;


# direct methods
.method public synthetic constructor <init>(LwC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuC;->k:LwC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LuC;->k:LwC;

    .line 4
    .line 5
    iput-object p1, v0, LwC;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget p1, v0, LwC;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, LwC;->i:LsC;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LwC;->f:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, LwC;->i:LsC;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, LwC;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
