.class public final LEg2;
.super Lyh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lid0;


# direct methods
.method public constructor <init>(Lid0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEg2;->b:Lid0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LEg2;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Don\'t know how to handle this message: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "GoogleApiAvailability"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LEg2;->b:Lid0;

    .line 32
    .line 33
    iget-object v1, p0, LEg2;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lid0;->d(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Lzd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "n"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0}, Lid0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/high16 v3, 0xc000000

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lid0;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
