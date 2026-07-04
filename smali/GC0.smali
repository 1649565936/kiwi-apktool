.class public final LGC0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LHC0;


# direct methods
.method public constructor <init>(LHC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGC0;->a:LHC0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, LGC0;->a:LHC0;

    .line 12
    .line 13
    iget-object v4, v3, LHC0;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LId1;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string p1, "MR2Provider"

    .line 24
    .line 25
    const-string v0, "Pending callback not found for control request."

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, v3, LHC0;->j:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "error"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, LId1;->a(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
