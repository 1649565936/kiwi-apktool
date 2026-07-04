.class public final LLP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLP0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, LLP0;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/NotificationManager;

    .line 17
    .line 18
    iput-object p1, p0, LLP0;->c:Landroid/app/NotificationManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LRP0;

    .line 40
    .line 41
    iget-object v4, v4, LRP0;->a:Landroid/app/Notification;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LRP0;

    .line 48
    .line 49
    iget-object v5, v5, LRP0;->b:LnP0;

    .line 50
    .line 51
    iget-object v5, v5, LnP0;->b:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v0, v3

    .line 54
    .line 55
    invoke-static {v5}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v1, v3

    .line 60
    .line 61
    mul-int/lit8 v6, v3, 0x3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, LLP0;->b:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-static {v7}, LHP0;->a(Landroid/graphics/drawable/Icon;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eq v11, v10, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    move-object v7, v9

    .line 92
    :goto_2
    aput-object v7, v2, v6

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-static {v11}, LHP0;->a(Landroid/graphics/drawable/Icon;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eq v12, v10, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_4
    :goto_3
    aput-object v9, v2, v7

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v7, "android.picture"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    aput-object v4, v2, v6

    .line 134
    .line 135
    iget-object v4, p0, LLP0;->c:Landroid/app/NotificationManager;

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p0, LLP0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2}, LJ/N;->Mj9WitTn(Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
