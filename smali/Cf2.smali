.class public final LCf2;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lwf2;


# direct methods
.method public constructor <init>(Lwf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCf2;->a:Lwf2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const-string p1, "install.status"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    iget-object v0, p0, LCf2;->a:Lwf2;

    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lwf2;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Lwf2;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Lwf2;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
