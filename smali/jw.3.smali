.class public final Ljw;
.super Lgw;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Liw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f01048f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Liw;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljw;->c:Liw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMw1;->a:LNw1;

    .line 9
    .line 10
    iget-object v2, p0, Ljw;->c:Liw;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LMw1;->a:LNw1;

    .line 2
    .line 3
    iget-object v1, p0, Ljw;->c:Liw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lgw;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
