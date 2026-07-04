.class public final synthetic LrI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LsI;


# direct methods
.method public synthetic constructor <init>(LsI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrI;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LrI;->l:LsI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, LvI;->e:Lb91;

    .line 2
    .line 3
    sget-object v1, LvI;->b:Lb91;

    .line 4
    .line 5
    iget v2, p0, LrI;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f1404db

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x1f40

    .line 12
    .line 13
    const v6, 0x7f14048e

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, p0, LrI;->l:LsI;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->a:I

    .line 30
    .line 31
    iget-object v11, v10, LsI;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    if-ne v2, v9, :cond_3

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v11, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;->a:I

    .line 47
    .line 48
    iget-object v11, v10, LsI;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    if-ne v2, v9, :cond_0

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v11, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v11, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v10, LsI;->b:LxI;

    .line 64
    .line 65
    iget-object v2, v1, LxI;->c:LwI;

    .line 66
    .line 67
    iget-object v10, v1, LxI;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;->a:I

    .line 70
    .line 71
    if-ne p1, v9, :cond_1

    .line 72
    .line 73
    const p1, 0x7f140491

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x3a

    .line 85
    .line 86
    invoke-static {p1, v2, v8, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v0, 0x3b

    .line 92
    .line 93
    if-ne p1, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v2, v8, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const p1, 0x7f140490

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v2, v8, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    iput v5, p1, Lov1;->j:I

    .line 116
    .line 117
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lov1;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, p1, Lov1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v8, p1, Lov1;->i:Z

    .line 126
    .line 127
    iget-object v0, v1, LxI;->b:Luv1;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Luv1;->c(Lov1;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_1
    invoke-virtual {v11, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v10, LsI;->b:LxI;

    .line 140
    .line 141
    iget-object v2, v1, LxI;->c:LwI;

    .line 142
    .line 143
    iget-object v10, v1, LxI;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->a:I

    .line 146
    .line 147
    if-ne p1, v9, :cond_4

    .line 148
    .line 149
    const p1, 0x7f14048b

    .line 150
    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v0, 0x38

    .line 161
    .line 162
    invoke-static {p1, v2, v8, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/16 v0, 0x39

    .line 168
    .line 169
    if-ne p1, v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v2, v8, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const p1, 0x7f14048a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v2, v8, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    iput v5, p1, Lov1;->j:I

    .line 192
    .line 193
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, Lov1;->d:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, p1, Lov1;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean v8, p1, Lov1;->i:Z

    .line 202
    .line 203
    iget-object v0, v1, LxI;->b:Luv1;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Luv1;->c(Lov1;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
