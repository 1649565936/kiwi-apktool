.class public final LQC0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LUC0;


# direct methods
.method public constructor <init>(LUC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQC0;->a:LUC0;

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
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LQC0;->a:LUC0;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v2, LUC0;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LUC0;->j(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LUC0;->F:LQC0;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, LUC0;->p:LYD0;

    .line 38
    .line 39
    iget-object v0, v2, LUC0;->q:LRC0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LYD0;->h(LGD0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v2, LUC0;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LUC0;->j(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LUC0;->F:LQC0;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v1, 0x3a98

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, LUC0;->f(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
