.class public final LrA1;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LsA1;


# direct methods
.method public constructor <init>(LsA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrA1;->a:LsA1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LrA1;->a:LsA1;

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v2, LsA1;->a:LVt0;

    .line 14
    .line 15
    check-cast p1, LMt0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v2, v1, p1}, LsA1;->f(ZZ)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, LsA1;->a:LVt0;

    .line 26
    .line 27
    check-cast p1, LMt0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
