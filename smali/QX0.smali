.class public final LQX0;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LQX0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LQX0;->l:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 4
    .line 5
    iput-object p2, p0, LQX0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LQX0;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "https://www.google.com/settings/chrome/sync"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LMo0;->u(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LQX0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LQX0;->l:Lorg/chromium/chrome/browser/sync/ui/PassphraseDialogFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LXe0;->b()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
