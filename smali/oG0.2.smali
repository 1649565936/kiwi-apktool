.class public final synthetic LoG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LpG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:D

.field public final synthetic n:Lorg/chromium/base/Callback;

.field public final synthetic o:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(LpG0;LnG0;DLzG0;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoG0;->k:LpG0;

    .line 5
    .line 6
    iput-object p2, p0, LoG0;->l:LnG0;

    .line 7
    .line 8
    iput-wide p3, p0, LoG0;->m:D

    .line 9
    .line 10
    iput-object p5, p0, LoG0;->n:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    iput-object p6, p0, LoG0;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LoG0;->k:LpG0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LoG0;->l:LnG0;

    .line 7
    .line 8
    iget-object v2, v1, LnG0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LnG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    iget-object v4, p0, LoG0;->n:Lorg/chromium/base/Callback;

    .line 37
    .line 38
    iget-object v5, v0, LpG0;->c:LwQ0;

    .line 39
    .line 40
    iget-object v6, v1, LnG0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, LvB1;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 56
    .line 57
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LnG0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v5, v0, LpG0;->b:LuG0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iput-wide v8, v5, LuG0;->m:J

    .line 81
    .line 82
    iput v3, v5, LuG0;->n:I

    .line 83
    .line 84
    iput-object v2, v5, LuG0;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v8, p0, LoG0;->m:D

    .line 87
    .line 88
    iput-wide v8, v5, LuG0;->o:D

    .line 89
    .line 90
    invoke-static {}, LQ20;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const-string v2, "CommerceMerchantViewer"

    .line 97
    .line 98
    const-string v8, "trust_signals_message_disabled_for_impact_study"

    .line 99
    .line 100
    invoke-static {v2, v8, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v4, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, LpG0;->b(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v2, v0, LpG0;->a:LzH0;

    .line 114
    .line 115
    check-cast v2, LBH0;

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    iget-object v9, p0, LoG0;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 119
    .line 120
    invoke-virtual {v2, v9, v6, v8, v3}, LBH0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/content_public/browser/WebContents;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v5, LuG0;->d:J

    .line 128
    .line 129
    invoke-virtual {v5}, LuG0;->d()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, LpG0;->d:Landroid/os/Handler;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    iput-object v7, v0, LpG0;->e:Landroid/util/Pair;

    .line 139
    .line 140
    monitor-exit v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_2
    invoke-interface {v4, v7}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, LnG0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    iget-object v1, v1, LnG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, v1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v5}, LvB1;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 183
    .line 184
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-virtual {v0, v1}, LpG0;->b(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v0, v3}, LpG0;->b(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/4 v1, 0x3

    .line 204
    invoke-virtual {v0, v1}, LpG0;->b(I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void
.end method
