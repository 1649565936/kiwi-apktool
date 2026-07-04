.class public final synthetic LLy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLy;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LLy;->l:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, LLy;->k:I

    .line 2
    .line 3
    iget-object p2, p0, LLy;->l:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->J0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->H:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->J0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "org.chromium.chrome.extra.origins"

    .line 29
    .line 30
    invoke-static {p1, v0}, LMo0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "org.chromium.chrome.extra.domains"

    .line 39
    .line 40
    invoke-static {v0, v1}, LMo0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p2, p1, v0}, LmY1;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
