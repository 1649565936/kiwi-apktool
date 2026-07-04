.class public final LTX0;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTX0;->k:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "https://www.google.com/settings/chrome/sync"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LMo0;->u(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LTX0;->k:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
