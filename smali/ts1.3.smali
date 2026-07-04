.class public final Lts1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/webapps/WebappsUtils;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Failed to find an icon for "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", not adding."

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "cr_WebappsUtils"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lu92;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-static {v0, p0}, Lvc2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lvc2;->b(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Lvc2;->c(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p2}, Lpt0;->b(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p4}, Lpt0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lpt0;->e(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_0
    invoke-static {}, Lsx;->b()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lsx;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Lwc2;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 88
    .line 89
    const-string p3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 90
    .line 91
    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "android.intent.extra.shortcut.INTENT"

    .line 95
    .line 96
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p3, "android.intent.extra.shortcut.NAME"

    .line 100
    .line 101
    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p3, "android.intent.extra.shortcut.ICON"

    .line 105
    .line 106
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 115
    .line 116
    const p2, 0x7f14026e

    .line 117
    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p0, p2}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, LOR1;->e()V

    .line 135
    .line 136
    .line 137
    :catch_0
    :goto_1
    return-void
.end method
