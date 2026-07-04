.class public final LFi2;
.super LGo2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LAi2;


# direct methods
.method public constructor <init>(LAi2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFi2;->a:LAi2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFi2;->a:LAi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v2, v1, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    check-cast v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/iid/MessengerCompat;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "google.messenger"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/google/android/gms/iid/MessengerCompat;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/google/android/gms/iid/MessengerCompat;

    .line 44
    .line 45
    iput-object v2, v0, LAi2;->e:Lcom/google/android/gms/iid/MessengerCompat;

    .line 46
    .line 47
    :cond_1
    instance-of v2, v1, Landroid/os/Messenger;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Landroid/os/Messenger;

    .line 52
    .line 53
    iput-object v1, v0, LAi2;->d:Landroid/os/Messenger;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LAi2;->d(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p1, "InstanceID"

    .line 64
    .line 65
    const-string v0, "Dropping invalid message"

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
