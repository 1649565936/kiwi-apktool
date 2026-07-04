.class public Lorg/chromium/chrome/browser/download/DownloadUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V
    .locals 3

    .line 1
    const-string v0, "UseDownloadOfflineContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

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
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2, v0, p0}, LJ/N;->MQ35Y$D$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2, p0, v0}, LJ/N;->MQ35Y$D$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "Android.DownloadManager.CheckForExternallyRemovedItems"

    .line 41
    .line 42
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    .line 12
    .line 13
    invoke-static {v0, p0}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->deserializeWithoutVerify(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v2, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3, v0, p0}, LJ/N;->MQioXkwA(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 9

    .line 1
    new-instance v0, LiR0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LiR0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v5, "async_loading"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    iget-wide v1, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 40
    .line 41
    invoke-virtual {v0}, LiR0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static/range {v1 .. v8}, LJ/N;->MNR_O1IV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, LiR0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, LJ/N;->MgaTXnFG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->y()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float/2addr p0, v0

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string v0, "OfflinePages.SavePage.PercentLoaded"

    .line 68
    .line 69
    invoke-static {p0, v0}, LGc1;->l(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {p0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "download_page_started"

    .line 91
    .line 92
    invoke-interface {p0, p1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZJLandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p5, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    cmp-long p1, p3, p1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p3, p4, p1}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, " ("

    .line 53
    .line 54
    const-string p3, ")"

    .line 55
    .line 56
    invoke-static {p2, p1, p3}, LgC0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    filled-new-array {v0, p1}, [Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, LzT;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->p:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-static {}, LzT;->b()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "download"

    .line 85
    .line 86
    invoke-static {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    invoke-static {}, LvT;->a()LyT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LyT;->a:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/io/File;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "external_volume"

    .line 144
    .line 145
    invoke-static {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, v0, LyT;->b:Ljava/util/List;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/io/File;

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "download_external"

    .line 201
    .line 202
    invoke-static {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadFileProvider;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 208
    .line 209
    :goto_2
    return-object p0

    .line 210
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lt50;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public static f(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LJ/N;->MXyz2Okt(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v1, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 46
    .line 47
    invoke-static {v1, v2, v0, p0}, LJ/N;->Mvkx0jqI(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-static {p0}, LBR0;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "com.android.documentsui"

    .line 2
    .line 3
    invoke-static {p6, p1}, LQU;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    new-instance p5, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p4

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p4, p1, v3, p7}, LPE0;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p7, p0, p1}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2, p3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->u(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-static {p0, p1, p4, p5}, LPE0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2, p3}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->u(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string p2, "cr_download"

    .line 85
    .line 86
    const-string p3, "Cannot start activity to open file"

    .line 87
    .line 88
    invoke-static {p2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    const-string p0, "application/zip"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    new-instance p0, Landroid/content/Intent;

    .line 110
    .line 111
    const-string p1, "android.intent.action.VIEW_DOWNLOADS"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/high16 p1, 0x10000000

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :catch_1
    move-exception p0

    .line 129
    const-string p1, "Cannot find files app for openning zip files"

    .line 130
    .line 131
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    const/16 p0, 0x8

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    if-eq p6, p0, :cond_4

    .line 138
    .line 139
    const p0, 0x7f1404e2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p7, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p7, p0, p1}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, LOR1;->e()V

    .line 151
    .line 152
    .line 153
    :cond_4
    return p1
.end method

.method public static getUriStringForPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lmu;->e()Lmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public static openDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {p1, p4, p0}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "CCTNewDownloadTab"

    .line 8
    .line 9
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v2, Lorg/chromium/url/GURL;

    .line 24
    .line 25
    invoke-direct {v2, p4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LOU;->p:Ljava/util/HashSet;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LOU;->o:Ljava/util/HashSet;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LfE;

    .line 59
    .line 60
    iget-object v4, v3, LfE;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 75
    .line 76
    :cond_4
    move-object v7, p1

    .line 77
    move-object v0, p0

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    move-object v4, p4

    .line 81
    move-object v5, p5

    .line 82
    move v6, p6

    .line 83
    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/download/DownloadUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1, p1, p3, p6, p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->showDownloadManager(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;IZ)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public static showDownloadManager(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;IZ)Z
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 4
    .line 5
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    instance-of v1, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lpd;->Z0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move-object v6, v1

    .line 25
    move v1, p1

    .line 26
    move-object p1, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_0
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object p2, v2, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 52
    .line 53
    :cond_3
    sget-object v2, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v4, v3, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 63
    .line 64
    invoke-static {v4, v5, v3, p2}, LJ/N;->MQioXkwA(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    const/high16 v3, 0x10000000

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    new-instance p0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 77
    .line 78
    const-string p4, "chrome-native://downloads/"

    .line 79
    .line 80
    invoke-direct {p0, v2, p4}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0, v4}, LIo0;->a(II)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v0, p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    new-instance v0, LtE1;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LtE1;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-virtual {v0, v1, p4, p0}, LtE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v2, Lorg/chromium/chrome/browser/app/download/home/DownloadActivity;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v2, "org.chromium.chrome.browser.download.SHOW_PREFETCHED_CONTENT"

    .line 132
    .line 133
    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    const-string p4, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    .line 139
    .line 140
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_8
    if-nez p0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const/high16 p4, 0x28000000

    .line 157
    .line 158
    invoke-virtual {v1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    :catch_0
    :goto_3
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    if-nez p2, :cond_a

    .line 175
    .line 176
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_4
    invoke-static {p0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p2, "download_home_opened"

    .line 194
    .line 195
    invoke-interface {p0, p2}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    const/16 p0, 0x10

    .line 199
    .line 200
    const-string p2, "Android.DownloadPage.OpenSource"

    .line 201
    .line 202
    invoke-static {p3, p0, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_c

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->c(Lorg/chromium/chrome/browser/profiles/Profile;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    const/4 p1, 0x6

    .line 224
    const-string p2, "Download.OpenDownloads.PerProfileType"

    .line 225
    .line 226
    invoke-static {p0, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 p2, 0x9

    .line 230
    .line 231
    if-ne p3, p2, :cond_e

    .line 232
    .line 233
    const-string p2, "Download.OpenDownloadsFromMenu.PerProfileType"

    .line 234
    .line 235
    invoke-static {p0, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_5
    return v4
.end method
