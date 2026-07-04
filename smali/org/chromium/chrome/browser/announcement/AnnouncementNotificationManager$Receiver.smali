.class public final Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, LE8;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LE8;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyv;->a()Lyv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lyv;->c(Ldp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyv;->a()Lyv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lyv;->b(ZLdp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
