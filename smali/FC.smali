.class public final LFC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final k:Ljava/lang/Runnable;

.field public final l:LEC;

.field public m:I

.field public n:LiY1;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LjY1;)V
    .locals 2

    .line 1
    new-instance v0, LEC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LFC;->m:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LFC;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, LFC;->k:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object v0, p0, LFC;->l:LEC;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFC;->l:LEC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LiY1;

    .line 7
    .line 8
    sget v1, LCi0;->k:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LEi0;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v2, v1, LEi0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    check-cast p2, LEi0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LBi0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, LBi0;->k:Landroid/os/IBinder;

    .line 36
    .line 37
    move-object p2, v1

    .line 38
    :goto_0
    invoke-direct {v0, p2, p1}, LiY1;-><init>(LEi0;Landroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LFC;->n:LiY1;

    .line 42
    .line 43
    iget-object p1, p0, LFC;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LIq;

    .line 60
    .line 61
    iget-object v1, p0, LFC;->n:LiY1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LIq;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, LFC;->m:I

    .line 72
    .line 73
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LFC;->n:LiY1;

    .line 3
    .line 4
    iget-object p1, p0, LFC;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, LFC;->m:I

    .line 11
    .line 12
    return-void
.end method
