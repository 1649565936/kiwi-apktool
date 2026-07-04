.class public final synthetic LAO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LDO0;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LDO0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAO0;->k:LDO0;

    .line 5
    .line 6
    iput-object p2, p0, LAO0;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LAO0;->k:LDO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAO0;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 23
    .line 24
    iget-object v4, v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->c:Lorg/chromium/components/content_creation/notes/models/Background;

    .line 25
    .line 26
    instance-of v5, v4, Lij0;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, Lij0;

    .line 31
    .line 32
    iget-object v4, v4, Lij0;->b:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->f:Lorg/chromium/components/content_creation/notes/models/Background;

    .line 41
    .line 42
    instance-of v4, v3, Lij0;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Lij0;

    .line 47
    .line 48
    iget-object v3, v3, Lij0;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 76
    .line 77
    new-instance v4, LCO0;

    .line 78
    .line 79
    invoke-direct {v4, v3}, LCO0;-><init>(Lorg/chromium/components/content_creation/notes/models/NoteTemplate;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LCO0;

    .line 106
    .line 107
    iget-object v4, v4, LCO0;->b:LbZ1;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v3, LBO0;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2}, LBO0;-><init>(LDO0;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LDO0;->b:Lud0;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    new-instance v2, Landroid/os/HandlerThread;

    .line 130
    .line 131
    const-string v4, "GoogleFontHandlerThread"

    .line 132
    .line 133
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, LbZ1;

    .line 160
    .line 161
    new-instance v13, Lj80;

    .line 162
    .line 163
    invoke-virtual {v8}, LbZ1;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v13, v5}, Lj80;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Ltd0;

    .line 171
    .line 172
    move-object v5, v14

    .line 173
    move-object v6, v0

    .line 174
    move-object v7, v4

    .line 175
    move-object v9, v1

    .line 176
    move-object v10, v3

    .line 177
    move-object v11, v2

    .line 178
    invoke-direct/range {v5 .. v11}, Ltd0;-><init>(Lud0;Ljava/util/HashMap;LbZ1;Ljava/util/HashSet;LBO0;Landroid/os/HandlerThread;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, LQq;

    .line 191
    .line 192
    invoke-direct {v6, v14}, LQq;-><init>(Ltd0;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lcg1;

    .line 196
    .line 197
    invoke-direct {v7, v5}, Lcg1;-><init>(Landroid/os/Handler;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lud0;->a:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v5, v13, v8, v7, v6}, Ln80;->b(Landroid/content/Context;Lj80;ILcg1;LQq;)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    return-void
.end method
