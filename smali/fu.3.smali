.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu;->k:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfu;->k:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldu;

    .line 21
    .line 22
    iget-boolean v2, v1, Ldu;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 29
    .line 30
    iget-object v2, v2, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ldu;->a(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f1406d3

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->o1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
