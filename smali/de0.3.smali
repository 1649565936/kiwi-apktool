.class public final synthetic Lde0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lde0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lde0;->l:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lde0;->k:I

    .line 2
    .line 3
    iget-object p2, p0, Lde0;->l:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->s0:I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    sget p1, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->s0:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p2, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 24
    .line 25
    iget-object p1, p1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    iget-object v0, p2, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 28
    .line 29
    iget-object v0, v0, LGc2;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lzc2;

    .line 46
    .line 47
    invoke-static {p1, v1}, LJu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "Privacy.DeleteBrowsingData.Action"

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 59
    .line 60
    iget-object p1, p1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 61
    .line 62
    iget-object v0, p2, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->r0:Lbe0;

    .line 65
    .line 66
    invoke-static {p1, v0, p2}, LJu1;->b(Lorg/chromium/chrome/browser/profiles/Profile;LGc2;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
