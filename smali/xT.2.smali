.class public abstract LxT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LzT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LzT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LzT;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "file"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LwT;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LwT;-><init>(LzT;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sput-object v0, LxT;->a:LzT;

    .line 46
    .line 47
    return-void
.end method
