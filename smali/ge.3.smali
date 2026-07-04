.class public final Lge;
.super Landroid/database/ContentObserver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioManagerAndroid;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lge;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v2, p1, Lorg/chromium/media/AudioManagerAndroid;->b:J

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {v2, v3, p1, v1}, LJ/N;->MCgftn_d(JLjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
