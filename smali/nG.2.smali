.class public final LnG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LoG;


# direct methods
.method public constructor <init>(LoG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnG;->k:LoG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LnG;->k:LoG;

    .line 2
    .line 3
    iget-object v0, v0, LG52;->m:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchPreferenceFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v3, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    instance-of v3, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/high16 v3, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x4000000

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v3, "show_fragment"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v1, LMo0;->a:Landroid/content/ComponentName;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method
