.class public Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A0:Ljava/util/HashMap;

.field public B0:LnC;

.field public C0:Lft0;

.field public D0:Landroid/widget/ListView;

.field public x0:[Ljava/lang/String;

.field public final y0:Ljava/util/HashMap;

.field public z0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->y0:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->A0:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImportantDomains"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->x0:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "FaviconURLs"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->z0:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ImportantDomainReasons"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->x0:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->y0:Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    aget v3, p1, v0

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->A0:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->x0:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v2, v2, v0

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->x0:[Ljava/lang/String;

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->z0:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, LuQ;->j1(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lft0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->C0:Lft0;

    .line 25
    .line 26
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "activity"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/ActivityManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    mul-int/lit16 p1, p1, 0x6400

    .line 43
    .line 44
    const v1, 0x19000

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->C0:Lft0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lct0;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lft0;->c:Lct0;

    .line 62
    .line 63
    new-instance p1, LnC;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->x0:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->z0:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p1, p0, v1, v2, v3}, LnC;-><init>(Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->B0:LnC;

    .line 77
    .line 78
    new-instance p1, LlC;

    .line 79
    .line 80
    invoke-direct {p1, p0}, LlC;-><init>(Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->x0:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v3, v2

    .line 92
    move v4, v0

    .line 93
    :goto_0
    if-ge v4, v3, :cond_2

    .line 94
    .line 95
    aget-object v5, v2, v4

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v1, 0x7f140607

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const v1, 0x7f140606

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const v0, 0x7f1403e9

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const v0, 0x7f1403e8

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f0e008e

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, 0x7f010745

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/ListView;

    .line 150
    .line 151
    iput-object v3, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->D0:Landroid/widget/ListView;

    .line 152
    .line 153
    iget-object v4, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->B0:LnC;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->D0:Landroid/widget/ListView;

    .line 159
    .line 160
    iget-object v4, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->B0:LnC;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f0104aa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LJ5;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v4, 0x7f1503c8

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v3, v4}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, LJ5;->e(I)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f1403e7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f1403a0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, LJ5;->a:LF5;

    .line 205
    .line 206
    iput-object v2, p1, LF5;->r:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LuQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->C0:Lft0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lft0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
