.class public final synthetic LP60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP60;->b:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, LP60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP60;->b:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "ShowSyncConsent"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "ShowSearchEnginePage"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
