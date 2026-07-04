.class public final synthetic LzG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LBG0;


# direct methods
.method public synthetic constructor <init>(LBG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzG0;->k:LBG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LnG0;

    .line 2
    .line 3
    iget-object v0, p0, LzG0;->k:LBG0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LBG0;->g:LHG0;

    .line 13
    .line 14
    invoke-virtual {v1}, LHG0;->a()Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, LBG0;->e:LuG0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LnG0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v3, "Shopping.MerchantTrust.MessageSeen"

    .line 32
    .line 33
    const-string v4, "HasOccurred"

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, LBG0;->h:LwQ0;

    .line 39
    .line 40
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "commerce_merchant_viewer_messages_shown_time"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lorg/chromium/components/prefs/PrefService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-string v5, "_"

    .line 89
    .line 90
    invoke-static {v4, v5, v2}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, LQ20;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    const-string v5, "CommerceMerchantViewer"

    .line 106
    .line 107
    const-string v7, "trust_signals_max_allowed_number_in_given_window"

    .line 108
    .line 109
    invoke-static {v6, v5, v7}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :cond_7
    array-length v5, v4

    .line 114
    if-gt v5, v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Lorg/chromium/components/prefs/PrefService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const/4 v5, 0x0

    .line 121
    aget-object v4, v4, v5

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v3, v2}, Lorg/chromium/components/prefs/PrefService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    new-instance v0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    .line 137
    .line 138
    invoke-virtual {p1}, LnG0;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-direct {v0, p1, v2, v3}, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    iget-wide v4, v1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;->a:J

    .line 151
    .line 152
    iget-object v6, v0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v7, v0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    .line 155
    .line 156
    invoke-static/range {v4 .. v9}, LJ/N;->MdTDFP2V(JLjava/lang/String;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
.end method
