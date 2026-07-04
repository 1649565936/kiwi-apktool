.class public final synthetic LSB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LTB1;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LL81;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LL81;LTB1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LSB1;->k:LTB1;

    .line 5
    .line 6
    iput-boolean p5, p0, LSB1;->l:Z

    .line 7
    .line 8
    iput-object p1, p0, LSB1;->m:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LSB1;->n:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, LSB1;->o:LL81;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LSB1;->k:LTB1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LSB1;->o:LL81;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-boolean p1, p0, LSB1;->l:Z

    .line 18
    .line 19
    iget-object v3, p0, LSB1;->m:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, LSB1;->n:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, LTB1;->b:LLP0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_8

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1d

    .line 46
    .line 47
    if-lt v3, v5, :cond_8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, LLP0;->c:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v6, v5

    .line 64
    :goto_1
    if-ge v3, v6, :cond_4

    .line 65
    .line 66
    aget-object v7, v5, v3

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, -0x1

    .line 73
    if-eq v8, v9, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v10, LnP0;

    .line 113
    .line 114
    const/4 v11, 0x7

    .line 115
    invoke-direct {v10, v11, v9, v8}, LnP0;-><init>(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, LRP0;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v8, v7, v10}, LRP0;-><init>(Landroid/app/Notification;LnP0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0, p1}, LLP0;->a(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-int/lit8 p1, p1, 0x2

    .line 149
    .line 150
    new-array p1, p1, [Ljava/lang/String;

    .line 151
    .line 152
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v3, v5, :cond_7

    .line 157
    .line 158
    mul-int/lit8 v5, v3, 0x2

    .line 159
    .line 160
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    const-string v7, "http://"

    .line 167
    .line 168
    invoke-static {v7, v6}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, p1, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "https://"

    .line 183
    .line 184
    invoke-static {v7, v6}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, p1, v5

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object v0, v0, LLP0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 194
    .line 195
    invoke-static {v0, p1}, LJ/N;->MkLq9R0C(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, LL81;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v1, v2}, LL81;->e(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-void
.end method
