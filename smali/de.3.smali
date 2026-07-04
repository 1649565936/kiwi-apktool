.class public final Lde;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lee;


# direct methods
.method public constructor <init>(Lee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde;->a:Lee;

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
    .locals 2

    .line 1
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lde;->a:Lee;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v0, p2, Lee;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p2, Lee;->d:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lae;->e()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput v0, p2, Lee;->d:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method
