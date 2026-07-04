.class public Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;
.super Lpv1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public M:LCm;

.field public N:Lp4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, La90;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BookmarkEditActivity.VisitBookmarkId"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->M:LCm;

    .line 22
    .line 23
    iget-object v1, v1, LCm;->o:LVm;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LVm;->l(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->N:Lp4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->k()LKo0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, LKo0;->a(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lpv1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "org.chromium.chrome.browser.incognito_mode"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    new-instance v0, LCm;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "org.chromium.chrome.browser.parent_component"

    .line 22
    .line 23
    invoke-static {v1, v2}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/content/ComponentName;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    iget-object v8, p0, Lpv1;->L:Luv1;

    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v10, LJn;

    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v10, v1}, LJn;-><init>(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v3 .. v10}, LCm;-><init>(Landroid/content/Context;Landroid/content/ComponentName;ZZLuv1;Lorg/chromium/chrome/browser/profiles/Profile;LJn;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->M:LCm;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "chrome-native://bookmarks/"

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->M:LCm;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LCm;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->M:LCm;

    .line 75
    .line 76
    iget-object v0, v0, LCm;->m:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhv;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LRh;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LdB;->q:LsS0;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->M:LCm;

    .line 91
    .line 92
    invoke-static {p0, v1, v0, v2}, LNh;->a(LPu0;LsS0;LIh;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->M:LCm;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v3, LTl;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LTl;-><init>(LCm;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v3, v2}, LNh;->b(LPu0;LsS0;LMh;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance v0, LKo0;

    .line 110
    .line 111
    new-instance v1, LI3;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LI3;-><init>(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, LKo0;-><init>(LI3;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lp4;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2, v0}, Lp4;-><init>(Landroid/content/Context;ZLKo0;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->N:Lp4;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->k()LKo0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v1, "window_callback_errors"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v1, p1, Ljava/util/HashMap;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    check-cast p1, Ljava/util/HashMap;

    .line 147
    .line 148
    iput-object p1, v0, LKo0;->d:Ljava/util/HashMap;

    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->M:LCm;

    .line 151
    .line 152
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->N:Lp4;

    .line 153
    .line 154
    new-instance v1, LNI0;

    .line 155
    .line 156
    new-instance v2, Lbc;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, LNI0;-><init>(Lbc;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LCm;->o:LVm;

    .line 165
    .line 166
    iput-object v0, p1, LVm;->a:Lp4;

    .line 167
    .line 168
    iput-object v1, p1, LVm;->b:LNI0;

    .line 169
    .line 170
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->M:LCm;

    .line 5
    .line 6
    invoke-virtual {v0}, LCm;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->N:Lp4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->N:Lp4;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->N:Lp4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/ui/base/WindowAndroid;->d(I[Ljava/lang/String;[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, La90;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;->N:Lp4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->k()LKo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "window_callback_errors"

    .line 11
    .line 12
    iget-object v0, v0, LKo0;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
