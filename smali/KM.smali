.class public final synthetic LKM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic k:LYM;


# direct methods
.method public synthetic constructor <init>(LYM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKM;->k:LYM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LKM;->k:LYM;

    .line 2
    .line 3
    iget-object v1, v0, LYM;->s:Ljw0;

    .line 4
    .line 5
    iget-object v2, v1, Ljw0;->e:LZM;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LZM;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Ljw0;->h:LZM;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, LZM;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, v1, Ljw0;->j:Lxr;

    .line 20
    .line 21
    iget-object v2, v2, Lxr;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget v2, v1, Ljw0;->k:I

    .line 27
    .line 28
    if-eq v2, p1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 39
    :goto_1
    const/4 v4, -0x1

    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput p1, v1, Ljw0;->k:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljw0;->a()V

    .line 48
    .line 49
    .line 50
    :goto_2
    new-instance v1, LVM;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LVM;-><init>(LYM;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, v0, LYM;->x:LPY1;

    .line 56
    .line 57
    iput p1, v0, LPY1;->n:I

    .line 58
    .line 59
    invoke-virtual {v0}, LTQ0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LVM;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-virtual {v1}, LVM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    throw p1
.end method
