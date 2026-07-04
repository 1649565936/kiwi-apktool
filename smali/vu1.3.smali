.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lvu1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string v1, "clear_data"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "site_usage"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v2, "chooser_permission_list"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 46
    .line 47
    iget-object v4, v3, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v4, v3}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    iget-object v4, v3, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 59
    .line 60
    invoke-interface {v4, v3}, LKz0;->b(Landroidx/preference/Preference;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 75
    iput v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->w0:I

    .line 76
    .line 77
    iget v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x0:I

    .line 78
    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f1406d3

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u1()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->v0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v0, LZd0;->b:LZd0;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    new-instance v0, LZd0;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, LZd0;->b:LZd0;

    .line 133
    .line 134
    :cond_7
    sget-object v0, LZd0;->b:LZd0;

    .line 135
    .line 136
    iget-object v0, v0, LZd0;->a:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    return-void
.end method
