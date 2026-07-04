.class public final LRO0;
.super LVO0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public d:Landroidx/core/graphics/drawable/IconCompat;

.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Z


# virtual methods
.method public final b(LaP0;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, LaP0;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LRO0;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    iget-object p1, p1, LaP0;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, LQO0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v5, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, LXi0;->c(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    if-ne v5, v3, :cond_6

    .line 46
    .line 47
    iget-object v5, p0, LRO0;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 48
    .line 49
    iget v7, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 50
    .line 51
    if-ne v7, v6, :cond_3

    .line 52
    .line 53
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v5, v3, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v3, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne v7, v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v6, 0x5

    .line 72
    if-ne v7, v6, :cond_5

    .line 73
    .line 74
    iget-object v5, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v5, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "called getBitmap() on "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_1
    iget-boolean v3, p0, LRO0;->f:Z

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object v3, p0, LRO0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    iget-boolean p1, p0, LVO0;->c:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, LVO0;->b:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 133
    .line 134
    .line 135
    :cond_9
    if-lt v0, v4, :cond_a

    .line 136
    .line 137
    invoke-static {v2}, LQO0;->c(Landroid/app/Notification$BigPictureStyle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LQO0;->b(Landroid/app/Notification$BigPictureStyle;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
