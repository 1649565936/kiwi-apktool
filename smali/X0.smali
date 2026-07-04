.class public LX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp91;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:LXX0;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;IIILXX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput p2, p0, LX0;->l:I

    .line 7
    .line 8
    iput p3, p0, LX0;->m:I

    .line 9
    .line 10
    iput p4, p0, LX0;->n:I

    .line 11
    .line 12
    iput-object p5, p0, LX0;->o:LXX0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LDr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX0;->b(ILDr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ILDr0;)V
    .locals 8

    .line 1
    const-string p1, "AccessorySheetTabMediator#onItemAvailable"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LY0;->a:LW81;

    .line 8
    .line 9
    iget-object v1, p0, LX0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LV0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-array p2, v1, [LU0;

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p2, LDr0;->d:LGr0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LX0;->o:LXX0;

    .line 34
    .line 35
    iget-boolean v5, v3, LGr0;->b:Z

    .line 36
    .line 37
    invoke-virtual {v4, v5}, LXX0;->a(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LGr0;

    .line 41
    .line 42
    new-instance v6, LW0;

    .line 43
    .line 44
    invoke-direct {v6, p0, v3}, LW0;-><init>(LX0;LGr0;)V

    .line 45
    .line 46
    .line 47
    iget v7, v3, LGr0;->d:I

    .line 48
    .line 49
    iget-object v3, v3, LGr0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v3, v5, v7, v6}, LGr0;-><init>(Ljava/lang/String;ZILorg/chromium/base/Callback;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LU0;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-direct {v3, v5, v4}, LU0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p2, LDr0;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LHr0;

    .line 81
    .line 82
    new-instance v5, LU0;

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    invoke-direct {v5, v6, v4}, LU0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, p2, LDr0;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v4, "AutofillKeyboardAccessory_LAUNCHED"

    .line 96
    .line 97
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v4, LU0;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    iget-object v6, p2, LDr0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, LU0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v4, p2, LDr0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    new-instance v5, LU0;

    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    invoke-direct {v5, v6, v4}, LU0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LJr0;

    .line 152
    .line 153
    new-instance v5, LU0;

    .line 154
    .line 155
    iget v6, p0, LX0;->m:I

    .line 156
    .line 157
    invoke-direct {v5, v6, v4}, LU0;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p2, p2, LDr0;->g:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LFr0;

    .line 181
    .line 182
    new-instance v4, LU0;

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    invoke-direct {v4, v5, v3}, LU0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-array p2, v1, [LU0;

    .line 193
    .line 194
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, [LU0;

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Lfw0;->B(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
