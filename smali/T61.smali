.class public final LT61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LN61;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LlP0;

.field public final c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT61;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LT61;->b:LlP0;

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LT61;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 13
    .line 14
    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LkP0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "price_drop"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "NotificationManagerProxyImpl.cancel(tag, id)"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {v1, p0, v0}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :cond_1
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT61;->b:LlP0;

    .line 2
    .line 3
    check-cast v0, LmP0;

    .line 4
    .line 5
    iget-object v0, v0, LmP0;->a:LkP0;

    .line 6
    .line 7
    invoke-virtual {v0}, LkP0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LT61;->b:LlP0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LmP0;

    .line 5
    .line 6
    const-string v2, "shopping_price_drop_alerts_default"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LmP0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, LBs;

    .line 16
    .line 17
    iget-object v3, p0, LT61;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v3}, LBs;-><init>(LlP0;Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, LBs;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class v0, Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$DismissNotificationChromeActivity;

    .line 21
    .line 22
    iget-object v1, p0, LT61;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/high16 v0, 0x10080000

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "com.android.browser.application_id"

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "org.chromium.chrome.browser.price_tracking.NOTIFICATION_ID"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LMo0;->a(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final e(IZ)I
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Chrome.PriceTracking.UserManagedNotificationsTimestamps"

    .line 4
    .line 5
    const-string v3, "Chrome.PriceTracking.ChromeManagedNotificationsTimestamps"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, LT61;->c:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x21

    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    :try_start_0
    const-string v10, ""

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v3, v10}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v1, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v2, v10}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :cond_1
    :goto_0
    new-instance v11, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-ge v10, v12, :cond_4

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sub-long v14, v6, v12

    .line 56
    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    const-wide/16 v9, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    long-to-int v8, v8

    .line 68
    invoke-static {}, LQ20;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const-string v9, "CommercePriceTracking"

    .line 75
    .line 76
    const-string v10, "notification_timestamps_store_window_ms"

    .line 77
    .line 78
    invoke-static {v8, v9, v10}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :cond_2
    int-to-long v8, v8

    .line 83
    cmp-long v8, v14, v8

    .line 84
    .line 85
    if-lez v8, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 92
    .line 93
    const/16 v8, 0x21

    .line 94
    .line 95
    const/16 v9, 0x20

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v9, "Failed to parse notification timestamps. Details: %s"

    .line 110
    .line 111
    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v8, "cr_PriceDropNotif"

    .line 116
    .line 117
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance v0, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v7, 0x20

    .line 135
    .line 136
    if-ne v1, v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, v3, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v3, 0x21

    .line 143
    .line 144
    if-ne v1, v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v2, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0
.end method
