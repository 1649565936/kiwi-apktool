.class public abstract LPn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, LPn;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/app/Activity;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/components/bookmarks/BookmarkId;I)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "enhanced_bookmark_last_used_parent_folder"

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p4, v1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v2, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->g:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_4
    const/4 v2, 0x2

    .line 49
    if-eq p5, v2, :cond_9

    .line 50
    .line 51
    invoke-virtual {p4}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-ne p5, v2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    const-string v3, "chrome-native://newtab/"

    .line 63
    .line 64
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p2, 0x7f1407b5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_6
    invoke-virtual {p1, p4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->h(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p4, p0, p2, p3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a(Lorg/chromium/components/bookmarks/BookmarkId;ILjava/lang/String;Lorg/chromium/url/GURL;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    aput-object p4, p2, p3

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const/4 p4, 0x1

    .line 102
    aput-object p3, p2, p4

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    aput-object p3, p2, v2

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string p3, "null"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-boolean p4, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->f:Z

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p4, " "

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean p5, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->g:Z

    .line 131
    .line 132
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean p4, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_1
    const/4 p4, 0x3

    .line 148
    aput-object p3, p2, p4

    .line 149
    .line 150
    const-string p3, "BookmarkUtils"

    .line 151
    .line 152
    const-string p4, "Failed to add bookmarks: parentTypeAndId %s, defaultFolderTypeAndId %s, mobileFolderTypeAndId %s, parentEditable Managed isFolder %s,"

    .line 153
    .line 154
    invoke-static {p3, p4, p2}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, v1, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object p0

    .line 173
    :cond_9
    :goto_2
    invoke-virtual {p1, p2, p3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Ljava/lang/String;Lorg/chromium/url/GURL;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static b(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->i(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v3, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v3 .. v8}, LJ/N;->M9Wq4IA6(JLjava/lang/Object;JI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    return v2
.end method

.method public static c(Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LPn;->b(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f120034

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p0, 0x7f140a7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    if-lez p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v0, 0x7f120011

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const p0, 0x7f1407ba

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LPn;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f090317

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LAZ1;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    const p1, 0x7f090214

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f090211

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, p1, v0}, LAZ1;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-static {}, Lim;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lro1;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const p1, 0x7f070138

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(ILandroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-static {}, Lim;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f080293

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x7f080292

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    invoke-static {}, Lim;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const p0, 0x7f0802e7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const p0, 0x7f0802e4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    return p0
.end method

.method public static g(Landroid/content/Context;I)Lei1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const p1, 0x7f080086

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance p1, Lei1;

    .line 20
    .line 21
    div-int/lit8 v5, v4, 0x2

    .line 22
    .line 23
    const v1, 0x7f07011b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {}, Lim;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v1, 0x7f080100

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lim;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const p0, 0x7f08008b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    int-to-float v7, p0

    .line 63
    move-object v2, p1

    .line 64
    move v3, v4

    .line 65
    invoke-direct/range {v2 .. v7}, Lei1;-><init>(IIIIF)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p0}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    return-object p1
.end method

.method public static h(Lorg/chromium/components/bookmarks/BookmarkItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/bookmarks/BookmarkItem;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    return p0
.end method

.method public static i(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2, p0}, LJ/N;->MmusspW0(JLjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->j()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v7, p0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 33
    .line 34
    cmp-long v3, v7, v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v7, v8, p0}, LJ/N;->MG_d8ZCM(JLjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 45
    .line 46
    :goto_1
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->n(Z)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 75
    .line 76
    invoke-virtual {v7}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x2

    .line 81
    if-ne v8, v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "read_later_bottom_sheet_folder_seen"

    .line 95
    .line 96
    invoke-interface {v7, v8}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0, v7}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v8, v8, Lorg/chromium/components/bookmarks/BookmarkItem;->e:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->r(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->r(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->r(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static j(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/components/bookmarks/BookmarkId;Z)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :goto_0
    const-string v1, "enhanced_bookmark_last_used_url"

    .line 10
    .line 11
    const-string v2, "chrome-native://bookmarks/"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "chrome-native://bookmarks/folder/"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v2, p1

    .line 57
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string p1, "MobileBookmarkManagerReopenBookmarksInSameSession"

    .line 68
    .line 69
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v1, 0x10000000

    .line 77
    .line 78
    const-string v3, "org.chromium.chrome.browser.incognito_mode"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    move-object p0, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_3
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v5, "android.intent.action.VIEW"

    .line 94
    .line 95
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v2, "com.android.browser.application_id"

    .line 114
    .line 115
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {p1, p0}, Lo4;->c(Landroid/content/Intent;Landroid/content/ComponentName;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-class p2, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 132
    .line 133
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-static {v4, p1, v4}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v0, p0

    .line 148
    :goto_5
    const-class v5, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;

    .line 149
    .line 150
    invoke-direct {p1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    const-string p2, "org.chromium.chrome.browser.parent_component"

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, p1, v4}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    return-void
.end method

.method public static k(Landroid/app/Activity;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;ZLorg/chromium/components/bookmarks/BookmarkId;ZZ)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "cr_BookmarkUtils"

    .line 4
    .line 5
    const-string v1, "Null bookmark found when showing the save flow, aborting."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v8, Lqn;

    .line 20
    .line 21
    new-instance v6, Lp22;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, p0, v0}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v8

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lqn;-><init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/components/commerce/core/ShoppingService;Lp22;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lkn;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    move-object v1, v8

    .line 41
    move-object v2, p3

    .line 42
    move v3, p2

    .line 43
    move v4, p4

    .line 44
    move v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lkn;-><init>(Lqn;Lorg/chromium/components/bookmarks/BookmarkId;ZZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lqn;->i:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->f(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static l(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 2

    .line 1
    const-string v0, "MobileBookmarkManagerEditBookmark"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BookmarkEditActivity.BookmarkId"

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    instance-of p1, p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;

    .line 27
    .line 28
    const/16 p1, 0xe

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, LdB;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
