.class public final LmK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;


# static fields
.field public static final n:LmK0;


# instance fields
.field public final k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmK0;

    .line 2
    .line 3
    invoke-direct {v0}, LmK0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmK0;->n:LmK0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LmK0;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LmK0;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-class v5, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    .line 17
    .line 18
    const-class v6, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v2, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    return v7

    .line 58
    :cond_3
    const-string v0, "activity"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/app/ActivityManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 85
    .line 86
    invoke-static {v0}, LmK0;->d(Landroid/app/ActivityManager$AppTask;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    move v2, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move v3, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    move v1, v7

    .line 119
    :cond_7
    return v1
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-gt v0, v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Sv2"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v0, v2, :cond_3

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "SAMSUNG"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;IZZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x8000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string v1, "org.chromium.chrome.browser.window_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string p2, "com.android.chrome.prefer_new"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/16 p2, 0x1000

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p2, "com.android.browser.application_id"

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p0, "create_new_tab"

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v0
.end method

.method public static d(Landroid/app/ActivityManager$AppTask;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lg8;->c(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LaK0;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, LaK0;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "com.google.android.apps.chrome.Main"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method public static e(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, p0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LmK0;->k(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    instance-of v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static f()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-static {}, LmK0;->g()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LZJ0;->z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LVw;->h:Lur0;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LZJ0;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, LmK0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    return v0
.end method

.method public static i(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-object v0, LmK0;->n:LmK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LmK0;->l(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p0}, LY8;->d(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_0
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    if-lt p0, v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v2}, LV8;->b(Landroid/app/ActivityOptions;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    return-object v1

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Attempting to open window in other display, but one is not found"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 28
    .line 29
    invoke-static {v0}, LmK0;->d(Landroid/app/ActivityManager$AppTask;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method

.method public static l(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LY8;->d(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static m(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/pm/ActivityInfo;->launchMode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :catch_0
    :cond_1
    return v2
.end method

.method public static p(I)J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVw;->j:Lur0;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->e(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static q(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LmK0;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/lit16 p2, p2, -0x1001

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p2, "com.android.browser.application_id"

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "create_new_tab"

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final h(Landroid/app/Activity;)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-boolean v0, p0, LmK0;->k:Z

    .line 2
    .line 3
    const-class v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    .line 9
    .line 10
    sget-object v2, LmK0;->n:LmK0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    instance-of p1, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p1, p0, LmK0;->l:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final o(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LmK0;->m(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LmK0;->l(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 16
    .line 17
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, LmK0;->h(Landroid/app/Activity;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    instance-of p2, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LmK0;->m:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
