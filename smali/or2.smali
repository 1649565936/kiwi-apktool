.class public final Lor2;
.super Lvq2;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lor2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LNp2;->k:LNp2;

    .line 2
    .line 3
    new-instance v0, LRq2;

    .line 4
    .line 5
    const-string v1, "SplitInstallListenerRegistry"

    .line 6
    .line 7
    invoke-direct {v0, v1}, LRq2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lvq2;-><init>(LRq2;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
