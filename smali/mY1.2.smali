.class public abstract LmY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1}, LmY1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LKu1;->m(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "category"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f140cb4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "title"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "selected_domains"

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "org.chromium.chrome.preferences.navigation_source"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-class p2, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    instance-of v1, p0, Landroid/app/Activity;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const/high16 v1, 0x10000000

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x4000000

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v1, "show_fragment"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p2, "show_fragment_args"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget-object p1, LMo0;->a:Landroid/content/ComponentName;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->o1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "org.chromium.chrome.preferences.navigation_source"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    instance-of v2, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/high16 v2, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x4000000

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v2, "show_fragment"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "show_fragment_args"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
