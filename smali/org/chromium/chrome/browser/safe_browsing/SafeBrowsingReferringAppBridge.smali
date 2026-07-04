.class public Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getReferringAppInfo(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, LIo0;->c(Landroid/content/Intent;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const-string v1, "youtube"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v1, "viber"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v1, "yahoo.mail"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string v1, "webapk"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-string v1, "google.search.app"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const-string v1, "whatsapp"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-string v1, "line"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const-string v1, "google.news"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    const-string v1, "android.messages"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    const-string v1, "google.hangouts"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    const-string v1, "chrome"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    const-string v1, "twitter"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    const-string v1, "plus"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_d
    const-string v1, "facebook"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_e
    const-string v1, "gmail"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_f
    const-string v1, "other"

    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    const-string v3, "com.android.browser.application_id"

    .line 99
    .line 100
    invoke-static {v2, v3}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p0, v0, v3}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    const-string v3, "org.chromium.chrome.browser.activity_referrer"

    .line 114
    .line 115
    invoke-static {v2, v3}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x3

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    .line 123
    .line 124
    invoke-direct {p0, v3, v2}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    new-instance v0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, v3, p0}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    new-instance p0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingReferringAppBridge$ReferringAppInfo;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
