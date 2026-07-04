.class public final Lzk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

.field public final l:LBQ0;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzk0;->l:LBQ0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string v0, "IncognitoNtpRevamp"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0106cd

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, 0x7f010220

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    iget-boolean p1, p0, Lzk0;->n:Z

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lzk0;->k:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 39
    .line 40
    iget-wide v0, p1, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, LJ/N;->MIu6BVKt(JZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f01021d

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, LKu1;->m(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "category"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    instance-of v3, p1, Landroid/app/Activity;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/high16 v3, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x4000000

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v3, "show_fragment"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "show_fragment_args"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_1
    return-void
.end method
