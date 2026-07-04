.class public final synthetic LYy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LYy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldz;)V
    .locals 9

    .line 1
    iget v0, p0, LYy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LYy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/net/Uri;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    check-cast v2, Lgz;

    .line 17
    .line 18
    check-cast v1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lgz;->g(Ldz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lgz;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p1, Ldz;->f:LJ51;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v3, LJ51;->m:Lsi0;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LJ51;->m:Lsi0;

    .line 48
    .line 49
    :cond_0
    iget-object v3, p1, Ldz;->h:Lorg/chromium/chrome/browser/browserservices/verification/ChromeOriginVerifier;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v3, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v4, v3, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->e:J

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v8, v4, v6

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v4, v5, v3}, LJ/N;->MCZNrhuL(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-wide v6, v3, Lorg/chromium/components/content_relationship_verification/OriginVerifier;->e:J

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v3, p1, Ldz;->d:LML;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-object v3, v3, LML;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a:Lef0;

    .line 88
    .line 89
    iget-object v5, v4, Lef0;->a:Ldf0;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v5, v5, Ldf0;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v5, v4, Lef0;->a:Ldf0;

    .line 106
    .line 107
    iget-object v5, v5, Ldf0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 108
    .line 109
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, Lef0;->a:Ldf0;

    .line 113
    .line 114
    :goto_1
    iget-object v0, v3, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g:Lorg/chromium/base/Callback;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, LXu;->d()LjM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LjM;->f()LCL;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v3, v0, LCL;->c:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, LCL;->b:LXt0;

    .line 134
    .line 135
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lsw1;

    .line 140
    .line 141
    iget-object v0, v0, Lsw1;->a:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/graphics/Bitmap;

    .line 148
    .line 149
    :cond_7
    iget-object v0, v2, Lgz;->d:Landroid/util/SparseBooleanArray;

    .line 150
    .line 151
    iget p1, p1, Ldz;->a:I

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    iget-object p1, p1, Ldz;->e:LH51;

    .line 158
    .line 159
    iput-object v2, p1, LH51;->e:Landroid/net/Uri;

    .line 160
    .line 161
    iput-object v1, p1, LH51;->f:Landroid/net/Uri;

    .line 162
    .line 163
    iget-object v0, p1, LH51;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p1, LH51;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LH51;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
