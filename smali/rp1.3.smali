.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrp1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lrp1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrp1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lrp1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/c;

    .line 9
    .line 10
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lorg/chromium/chrome/browser/history/HistoryActivity;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "org.chromium.chrome.browser.incognito_mode"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 37
    .line 38
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->Q0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 45
    .line 46
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->Q0()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
