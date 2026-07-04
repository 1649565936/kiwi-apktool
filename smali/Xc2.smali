.class public final LXc2;
.super Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h0:Lix;

.field public final i0:LBc2;

.field public j0:Z

.field public final k0:Landroid/view/LayoutInflater;

.field public l0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lix;LBc2;Landroid/view/LayoutInflater;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXc2;->h0:Lix;

    .line 5
    .line 6
    iput-object p3, p0, LXc2;->i0:LBc2;

    .line 7
    .line 8
    iput-object p4, p0, LXc2;->k0:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    new-instance p1, LQO;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXc2;->l0:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, LBc2;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LUc2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LUc2;-><init>(LXc2;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0901e0

    .line 39
    .line 40
    .line 41
    const p4, 0x7f140db3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p4, p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, LBc2;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p4, p1, v0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 56
    .line 57
    if-lez p4, :cond_0

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, ""

    .line 65
    .line 66
    :goto_0
    invoke-interface {p3}, LBc2;->d()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const p4, 0x7f140c17

    .line 71
    .line 72
    .line 73
    if-lez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f120015

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_2
    :goto_1
    instance-of p2, p3, Lzc2;

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    check-cast p3, Lzc2;

    .line 120
    .line 121
    iget-object p2, p3, Lzc2;->k:LAc2;

    .line 122
    .line 123
    invoke-virtual {p2}, LAc2;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "http://"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const-string p3, "http"

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    move-object p1, p3

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXc2;->i0:LBc2;

    .line 6
    .line 7
    instance-of v2, v1, Lzc2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "org.chromium.chrome.preferences.site"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "org.chromium.chrome.preferences.site_group"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "org.chromium.chrome.preferences.from_grouped"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-class p2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-class p2, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "org.chromium.chrome.preferences.navigation_source"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final s(LE61;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020006

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LJ20;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, LXc2;->j0:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LXc2;->i0:LBc2;

    .line 27
    .line 28
    invoke-interface {p1}, LBc2;->k()Lorg/chromium/url/GURL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LVc2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LVc2;-><init>(LXc2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LXc2;->h0:Lix;

    .line 38
    .line 39
    iget-object v2, v1, Lix;->e:Lft0;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lft0;

    .line 44
    .line 45
    iget-object v3, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lix;->e:Lft0;

    .line 51
    .line 52
    :cond_0
    iget-object v2, v1, Lix;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, v1, Lix;->e:Lft0;

    .line 55
    .line 56
    invoke-static {v2, v1, p1, v0}, LD20;->a(Landroid/content/Context;Lft0;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, LXc2;->j0:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method
