.class public final Ljp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgp;


# instance fields
.field public final synthetic a:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp;->a:Lkp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ljp;->a:Lkp;

    .line 4
    .line 5
    iget-object v2, v1, Lkp;->k:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 6
    .line 7
    new-instance v3, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->k:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lkp;->k:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->k:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 17
    .line 18
    iget-object v2, v1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->b:LrW1;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->c:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3}, LpF;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
