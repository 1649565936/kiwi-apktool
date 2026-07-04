.class public final Lqu;
.super Landroid/view/ActionMode$Callback2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

.field public final c:Lorg/chromium/base/Callback;

.field public final d:LvB1;

.field public e:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/base/Callback;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqu;->b:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 14
    .line 15
    iput-object p3, p0, Lqu;->c:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    iput-object p4, p0, Lqu;->d:LvB1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqu;->b:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0x7f010744

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lqu;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Lpu;

    .line 27
    .line 28
    invoke-direct {v4, v0, v2}, Lpu;-><init>(Lqu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v5}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5, v4}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lqu;->d:LvB1;

    .line 48
    .line 49
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v6, 0x7f010742

    .line 60
    .line 61
    .line 62
    if-ne v4, v6, :cond_6

    .line 63
    .line 64
    const-string v4, "MobileActionMode.Share"

    .line 65
    .line 66
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v8, v0, Lqu;->e:J

    .line 74
    .line 75
    sub-long/2addr v6, v8

    .line 76
    const-string v4, "ContextMenu.TimeToSelectShare"

    .line 77
    .line 78
    invoke-static {v6, v7, v4}, LGc1;->k(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LXp1;

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, ""

    .line 107
    .line 108
    iget-object v4, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const v6, 0x186a0

    .line 121
    .line 122
    .line 123
    if-ge v5, v6, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "\u2026"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    :goto_0
    move-object v9, v4

    .line 138
    const-string v4, ""

    .line 139
    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v4}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lorg/chromium/url/GURL;

    .line 158
    .line 159
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_5
    :goto_1
    move-object v11, v4

    .line 164
    new-instance v4, Lxq1;

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    invoke-direct/range {v6 .. v20}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v22, 0x1

    .line 183
    .line 184
    iget-object v1, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 185
    .line 186
    const/16 v30, 0x3

    .line 187
    .line 188
    new-instance v5, Lgx;

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move-object/from16 v29, v1

    .line 193
    .line 194
    invoke-direct/range {v21 .. v30}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-virtual {v2, v4, v5, v1}, LXp1;->e(Lxq1;Lgx;I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return v3

    .line 202
    :cond_6
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y(Landroid/view/ActionMode;Landroid/view/MenuItem;)V

    .line 207
    .line 208
    .line 209
    return v3
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqu;->e:J

    .line 6
    .line 7
    invoke-static {}, Lj70;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x5

    .line 16
    :goto_0
    iget-object v0, p0, Lqu;->b:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 17
    .line 18
    iput p2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 19
    .line 20
    iget-object p2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f140246

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v1

    .line 40
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lqu;->b:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 3
    .line 4
    iput-object p1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:LyQ0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqu;->b:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "MobileActionBarShown.Floating"

    .line 6
    .line 7
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lqu;->b:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0xf0000

    .line 16
    .line 17
    sget-object v3, LnU0;->a:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v3, v2}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lqu;->a(Ljava/util/List;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v4, "android.intent.action.MAIN"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "android.intent.category.HOME"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x20000

    .line 41
    .line 42
    invoke-static {v3, v4}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lqu;->a(Ljava/util/List;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Landroid/view/MenuItem;->getGroupId()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const v8, 0x7f010743

    .line 67
    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v2, 0x7f010742

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_6

    .line 133
    .line 134
    iget-object v0, v1, Lqu;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 135
    .line 136
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v4, 0x7f0802c0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v15, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    div-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    div-int/lit8 v5, v5, 0x2

    .line 164
    .line 165
    invoke-direct {v15, v4, v3, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lp22;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v0, v3}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 180
    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "IPH_SharedHighlightingBuilder"

    .line 193
    .line 194
    const v6, 0x7f140648

    .line 195
    .line 196
    .line 197
    const v8, 0x7f140648

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    const-string v3, "IPHCommandBuilder::build"

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static {v3, v12}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    sget-object v16, Lhi0;->n:LQO;

    .line 214
    .line 215
    :try_start_0
    new-instance v13, Lgi0;

    .line 216
    .line 217
    move-object v3, v13

    .line 218
    move-object/from16 v12, v16

    .line 219
    .line 220
    move-object v2, v13

    .line 221
    move-object/from16 v13, v16

    .line 222
    .line 223
    move-object/from16 v23, v14

    .line 224
    .line 225
    move-object/from16 v14, v16

    .line 226
    .line 227
    move-object/from16 v24, v15

    .line 228
    .line 229
    move-wide/from16 v15, v19

    .line 230
    .line 231
    move-object/from16 v19, v24

    .line 232
    .line 233
    move/from16 v20, v0

    .line 234
    .line 235
    invoke-direct/range {v3 .. v21}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    if-eqz v22, :cond_4

    .line 239
    .line 240
    invoke-virtual/range {v22 .. v22}, Lorg/chromium/base/TraceEvent;->close()V

    .line 241
    .line 242
    .line 243
    :cond_4
    move-object/from16 v0, v23

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lp22;->a(Lgi0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    if-eqz v22, :cond_5

    .line 251
    .line 252
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    :catchall_1
    :cond_5
    throw v0

    .line 256
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 257
    return v0
.end method
