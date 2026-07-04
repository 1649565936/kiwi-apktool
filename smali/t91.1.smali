.class public final synthetic Lt91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt91;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lt91;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lt91;->l:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "android.intent.extra.PROXY_INFO"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lt91;->k:I

    .line 7
    .line 8
    iget-object v5, p0, Lt91;->l:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v6, p0, Lt91;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 16
    .line 17
    sget v4, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->b:I

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    move-object v9, v6

    .line 25
    check-cast v9, Lorg/chromium/net/ProxyChangeListener;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v6, "connectivity"

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lu91;->a(Landroid/net/ProxyInfo;)Lu91;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v3, Lu91;->e:Lu91;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v7, 0x1d

    .line 56
    .line 57
    if-lt v6, v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v4, Lu91;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "localhost"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget v6, v4, Lu91;->b:I

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/net/ProxyInfo;

    .line 87
    .line 88
    invoke-static {v2}, Lu91;->a(Landroid/net/ProxyInfo;)Lu91;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    const-string v5, "ProxyChangeListener"

    .line 93
    .line 94
    const-string v6, "configFromConnectivityManager = %s, configFromIntent = %s"

    .line 95
    .line 96
    invoke-static {v5, v6, v4, v2}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v3, Lu91;

    .line 103
    .line 104
    iget-object v5, v2, Lu91;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget v2, v2, Lu91;->b:I

    .line 107
    .line 108
    iget-object v6, v4, Lu91;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v4, Lu91;->d:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v3, v5, v2, v6, v4}, Lu91;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v3, v4

    .line 117
    :goto_1
    iget-wide v7, v9, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 118
    .line 119
    cmp-long v0, v7, v0

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v10, v3, Lu91;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget v11, v3, Lu91;->b:I

    .line 129
    .line 130
    iget-object v12, v3, Lu91;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v3, Lu91;->d:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {v7 .. v13}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-static {v7, v8, v9}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_2
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/net/ProxyInfo;

    .line 154
    .line 155
    invoke-static {v2}, Lu91;->a(Landroid/net/ProxyInfo;)Lu91;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    iget-object v9, v6, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 160
    .line 161
    iget-wide v7, v9, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 162
    .line 163
    cmp-long v0, v7, v0

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    if-eqz v3, :cond_8

    .line 169
    .line 170
    iget-object v10, v3, Lu91;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v11, v3, Lu91;->b:I

    .line 173
    .line 174
    iget-object v12, v3, Lu91;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v13, v3, Lu91;->d:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-static/range {v7 .. v13}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-static {v7, v8, v9}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
