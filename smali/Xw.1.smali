.class public LXw;
.super LMw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Messenger;

    .line 2
    .line 3
    new-instance v1, LWw;

    .line 4
    .line 5
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LWw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
