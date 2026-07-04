.class public final LyJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LwJ;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LyJ;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LyJ;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, LyJ;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LyJ;->a:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-boolean p5, p0, LyJ;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LyJ;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;I)LyJ;
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v2, 0x7f140b89

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lorg/chromium/chrome/browser/customtabs/CustomTabsShareBroadcastReceiver;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, LMo0;->d(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x8000000

    .line 26
    .line 27
    or-int/2addr v2, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f090328

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, LrA;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const p1, 0x7f07012f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p1, 0x7f070125

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, LHR1;->c(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance p0, LyJ;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v6}, LyJ;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080748

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/2addr v0, p1

    .line 29
    mul-int/2addr v0, p0

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    if-le v0, p0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;ZZ)LyJ;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "android.support.customtabs.customaction.ID"

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    invoke-static {v1, p3, p1}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 22
    .line 23
    invoke-static {v1, p1}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, v2

    .line 34
    :goto_0
    const-string v2, "cr_CustomTabs"

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const-string p0, "Invalid action button: bitmap not present in bundle!"

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-static {p1}, LyJ;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "Failed to remove icon extra from the intent"

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const-string p0, "Invalid action button: content description not present in bundle!"

    .line 57
    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const-string v6, "android.support.customtabs.customaction.SHOW_ON_TOOLBAR"

    .line 75
    .line 76
    invoke-static {p1, v6, p3}, LMo0;->h(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v6, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 86
    :goto_3
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-static {p0, v4}, LyJ;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    const-string p0, "Button\'s icon not suitable for toolbar, putting it to bottom bar instead.See: https://developer.android.com/reference/android/support/customtabs/CustomTabsIntent.html#KEY_ICON"

    .line 95
    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move v8, p3

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move v8, v6

    .line 102
    :goto_4
    const-string p0, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 103
    .line 104
    invoke-static {p0, p1}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v6, p0

    .line 109
    check-cast v6, Landroid/app/PendingIntent;

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    const-string p0, "Invalid action button on toolbar: pending intent not present in bundle!"

    .line 116
    .line 117
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    new-instance p0, LyJ;

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    move v7, p2

    .line 135
    invoke-direct/range {v2 .. v8}, LyJ;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 6
    .line 7
    invoke-static {v1, p0}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, LyJ;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LHR1;

    .line 6
    .line 7
    iget-object v1, p0, LyJ;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LHR1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LyJ;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
