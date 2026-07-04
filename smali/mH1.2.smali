.class public final LmH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtH1;


# instance fields
.field public final synthetic a:LyH1;


# direct methods
.method public constructor <init>(LyH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmH1;->a:LyH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LmH1;->a:LyH1;

    .line 2
    .line 3
    iget-object v1, v0, LyH1;->f:LAH1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LAH1;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, LyH1;->h:LhI1;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, LjI1;

    .line 17
    .line 18
    invoke-virtual {v3}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v4, v0, LyH1;->q:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "MobileTabClosed."

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v0, LyH1;->s:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LyH1;->f(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v6, v5, :cond_2

    .line 62
    .line 63
    sget-object v0, LyH1;->K:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v1, LjI1;

    .line 78
    .line 79
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v4, v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->q(Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v4, v0, LyH1;->q:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "TabStrip"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v6, "GridTabSwitcher"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    :goto_0
    sget-object v6, LyH1;->K:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v4, "cr_TabListMediator"

    .line 124
    .line 125
    const-string v6, "Attempting to close tab from Unknown UI"

    .line 126
    .line 127
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object v4, v1

    .line 131
    check-cast v4, LjI1;

    .line 132
    .line 133
    invoke-virtual {v4}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v3, :cond_b

    .line 138
    .line 139
    iget-object v0, v0, LyH1;->f:LAH1;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LAH1;->H(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v0}, Lfw0;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-le v4, v5, :cond_a

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    :cond_6
    add-int/2addr p1, v5

    .line 157
    invoke-virtual {v0}, Lfw0;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge p1, v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LSy0;

    .line 168
    .line 169
    iget-object v4, v4, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 170
    .line 171
    sget-object v6, LzH1;->a:LX81;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move p1, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v0, p1}, LAH1;->G(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_2
    if-ne p1, v2, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {v0, p1}, Lfw0;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LSy0;

    .line 194
    .line 195
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 196
    .line 197
    sget-object v0, LkJ1;->a:La91;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_a
    :goto_3
    move-object p1, v1

    .line 204
    check-cast p1, LjI1;

    .line 205
    .line 206
    invoke-virtual {p1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v2}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_4
    const/4 p1, 0x0

    .line 216
    :goto_5
    check-cast v1, LjI1;

    .line 217
    .line 218
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v3, p1, v7, v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method
