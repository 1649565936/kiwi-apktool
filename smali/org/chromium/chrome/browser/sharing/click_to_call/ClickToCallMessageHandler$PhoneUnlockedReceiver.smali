.class public final Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler$PhoneUnlockedReceiver;
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1d

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 p2, 0x1a

    .line 23
    .line 24
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, LPP;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const-string p1, "ClickToCall"

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-static {p2, p1}, LHr1;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
