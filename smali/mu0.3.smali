.class public final synthetic Lmu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu0;->k:Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Lmu0;->k:Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p1(Z)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    instance-of v3, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/high16 v3, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x4000000

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v3, "show_fragment"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "show_fragment_args"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method
