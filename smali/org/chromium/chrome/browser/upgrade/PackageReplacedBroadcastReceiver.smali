.class public final Lorg/chromium/chrome/browser/upgrade/PackageReplacedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic a:I


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
    const-string p1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LtU0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LtU0;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1, p2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
