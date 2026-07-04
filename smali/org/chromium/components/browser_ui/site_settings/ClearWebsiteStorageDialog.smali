.class public Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;
.super Ln61;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static G0:Lorg/chromium/base/Callback;


# instance fields
.field public F0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s1(Landroidx/preference/Preference;Lorg/chromium/base/Callback;ZZ)Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->G0:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "should_show_ad_personalization_row"

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "is_group"

    .line 27
    .line 28
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final o1(Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->F0:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f01078c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f010572

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v3, "is_group"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, 0x7f140db0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v2, 0x7f140db1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f140dad

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, "should_show_ad_personalization_row"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->F0:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f01007a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1}, Ln61;->o1(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->F0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LVy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LVy;-><init>(Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->G0:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
