.class public final synthetic LuC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuC1;->k:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 5
    .line 6
    iput-object p2, p0, LuC1;->l:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, LuC1;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lorg/chromium/components/signin/base/AccountInfo;

    .line 2
    .line 3
    iget-object v0, p0, LuC1;->k:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q0:Z

    .line 9
    .line 10
    iget-object p1, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, LtC1;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v0, v2}, LtC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->m0:LbD;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object p1, p0, LuC1;->l:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->l0:Lorg/chromium/chrome/browser/ui/signin/SyncConsentView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->k0:Lorg/chromium/chrome/browser/ui/signin/SigninView;

    .line 47
    .line 48
    :goto_0
    aput-object v4, v3, v1

    .line 49
    .line 50
    iget-object v4, v2, LbD;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LaD;

    .line 57
    .line 58
    iget v8, p1, LaD;->a:I

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    aget-object v3, v3, v1

    .line 71
    .line 72
    invoke-static {v3, v4}, LbD;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/View;

    .line 90
    .line 91
    instance-of v7, v4, Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast v4, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v7, v2, LbD;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LaD;

    .line 105
    .line 106
    iget v4, v4, LaD;->a:I

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v2, LZC;->a:LZC;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    new-instance v2, LZC;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v2, LZC;->a:LZC;

    .line 131
    .line 132
    :cond_5
    sget-object v3, LZC;->a:LZC;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-array v7, v2, [I

    .line 142
    .line 143
    move v2, v1

    .line 144
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v2, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput v4, v7, v2

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static/range {v3 .. v8}, LJ/N;->MswahTi8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/c;->A0()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    new-instance p1, LwC;

    .line 179
    .line 180
    new-instance v1, LzC;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/c;->e0()Landroidx/fragment/app/f;

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->x0:LNI0;

    .line 190
    .line 191
    invoke-direct {v1, v2, v3}, LzC;-><init>(Landroid/content/Context;LNI0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "google.services.last_username"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, LCC1;

    .line 211
    .line 212
    iget-boolean v5, p0, LuC1;->m:Z

    .line 213
    .line 214
    invoke-direct {v4, v0, v5}, LCC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;Z)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v1, v2, v3, v4}, LwC;-><init>(LzC;Ljava/lang/String;Ljava/lang/String;LCC1;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->y0:LwC;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q0:Z

    .line 224
    .line 225
    :goto_3
    return-void
.end method
