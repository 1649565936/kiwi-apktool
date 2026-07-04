.class public final Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler$TapReceiver;
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
    .locals 0

    .line 1
    const-string p1, "ClickToCallMessageHandler.EXTRA_PHONE_NUMBER"

    .line 2
    .line 3
    invoke-static {p2, p1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
