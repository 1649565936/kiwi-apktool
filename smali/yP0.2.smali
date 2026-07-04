.class public final synthetic LyP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

.field public final synthetic l:LRP0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;LRP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyP0;->k:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 5
    .line 6
    iput-object p2, p0, LyP0;->l:LRP0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyP0;->l:LRP0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, LyP0;->k:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object p1, v1, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->b:LmP0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LmP0;->g(LRP0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LPP0;->a:LQP0;

    .line 23
    .line 24
    iget-object v0, v0, LRP0;->a:Landroid/app/Notification;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p1, v1, v0}, LQP0;->b(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string p1, "cr_NotificationPlatformBridge"

    .line 32
    .line 33
    const-string v0, "Failed to send notification, the IPC message might be corrupted."

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
