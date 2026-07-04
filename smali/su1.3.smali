.class public final synthetic Lsu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsu1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lsu1;->l:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget v0, p0, Lsu1;->k:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lsu1;->l:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A0:LK5;

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    const/16 v3, 0x58

    .line 29
    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->t1(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lzc2;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->x0:I

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move v1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v0

    .line 63
    :goto_1
    iget-object v3, v2, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 64
    .line 65
    iget-object v3, v3, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 66
    .line 67
    iget-object v4, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 68
    .line 69
    invoke-static {v3, v4}, LJu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 73
    .line 74
    iget-object v3, v3, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 75
    .line 76
    iget-object v4, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 77
    .line 78
    iget-object v5, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->C0:Lvu1;

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, LJu1;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v4, "org.chromium.chrome.preferences.navigation_source"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x3

    .line 92
    const-string v4, "SingleWebsitePreferences.NavigatedFromToReset"

    .line 93
    .line 94
    invoke-static {v0, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Privacy.DeleteBrowsingData.Action"

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-static {v3, v4, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->v0:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, LZd0;->b:LZd0;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    new-instance v0, LZd0;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, LZd0;->b:LZd0;

    .line 129
    .line 130
    :cond_4
    sget-object v0, LZd0;->b:LZd0;

    .line 131
    .line 132
    iget-object v0, v0, LZd0;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v0, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->t0:LAu1;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v0, LpV0;

    .line 150
    .line 151
    iget-object v1, v0, LpV0;->m:LmV0;

    .line 152
    .line 153
    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean p2, v0, LpV0;->r:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :pswitch_1
    iput-object v1, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->A0:LK5;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:[Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v2, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 170
    .line 171
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 172
    .line 173
    iget-object v1, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 174
    .line 175
    invoke-static {v0, v1}, LJu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->t0:LAu1;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast v0, LpV0;

    .line 183
    .line 184
    iget-object v1, v0, LpV0;->m:LmV0;

    .line 185
    .line 186
    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 189
    .line 190
    .line 191
    iput-boolean p2, v0, LpV0;->r:Z

    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
