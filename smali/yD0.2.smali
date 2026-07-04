.class public final LyD0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LCD0;


# direct methods
.method public constructor <init>(LCD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyD0;->a:LCD0;

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
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LyD0;->a:LCD0;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, v2, LCD0;->p:Z

    .line 14
    .line 15
    iget-object p1, v2, LCD0;->o:LtD0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LCD0;->f(LtD0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, v2, LCD0;->r:Z

    .line 22
    .line 23
    iget-object p1, v2, LCD0;->n:LKD0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LCD0;->q:LDD0;

    .line 28
    .line 29
    iget-object p1, p1, LKD0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LQD0;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LQD0;->d(LCD0;)LTD0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LQD0;->m(LTD0;LDD0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
