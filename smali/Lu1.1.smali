.class public abstract LLu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LKu1;->m(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "category"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lix;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lix;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x1a

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f140c78

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, LKu1;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, v2}, LyE;->c(ILix;)LxE;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, LxE;->b:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "title"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 63
    .line 64
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    instance-of v1, p0, Landroid/app/Activity;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const/high16 v1, 0x10000000

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x4000000

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v1, "show_fragment"

    .line 82
    .line 83
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p1, "show_fragment_args"

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LWz1;->A()LWz1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LWz1;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    invoke-virtual {p1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :catchall_1
    throw p0
.end method
