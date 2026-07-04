.class public final synthetic LQ60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ60;->k:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:I

    .line 2
    .line 3
    iget-object v0, p0, LQ60;->k:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->n0:LL81;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LL81;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w1()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
