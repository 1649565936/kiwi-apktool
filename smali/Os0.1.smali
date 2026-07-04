.class public final synthetic LOs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lwn1;

.field public final synthetic l:LGs0;


# direct methods
.method public synthetic constructor <init>(LGs0;Lwn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOs0;->k:Lwn1;

    .line 5
    .line 6
    iput-object p1, p0, LOs0;->l:LGs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LOs0;->k:Lwn1;

    .line 2
    .line 3
    iget-object p1, p1, Lwn1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    sget v0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->n0:I

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LOs0;->l:LGs0;

    .line 15
    .line 16
    iget-object v1, v1, LGs0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "SelectLanguageFragment.SelectedLanguage"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
