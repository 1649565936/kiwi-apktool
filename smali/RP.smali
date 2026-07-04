.class public final LRP;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRP;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p1, "state"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, LRP;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p2, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, p2, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 35
    .line 36
    invoke-static {p2, v1, v2, v0}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-wide v0, p2, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p2, v0, v1, p1}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
