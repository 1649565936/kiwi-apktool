.class public final LaK1;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LbK1;


# direct methods
.method public constructor <init>(LbK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaK1;->a:LbK1;

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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, LaK1;->a:LbK1;

    .line 10
    .line 11
    iget-object p1, p1, LbK1;->l:LcK1;

    .line 12
    .line 13
    iget-boolean v0, p1, LcK1;->p:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LcK1;->p:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LcK1;->p()V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method
