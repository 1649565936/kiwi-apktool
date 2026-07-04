.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lex;


# direct methods
.method public synthetic constructor <init>(Lex;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbx;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx;->l:Lex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lbx;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lbx;->l:Lex;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance p1, Lpj1;

    .line 13
    .line 14
    iget-object v3, v2, Lex;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const v5, 0x7f140afb

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v0, v2, Lex;->d:Lxq1;

    .line 21
    .line 22
    iget-object v7, v0, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lpj1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lpj1;->a()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, v2, Lex;->d:Lxq1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxq1;->a()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->f(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iget-object v0, v2, Lex;->a:Landroid/app/Activity;

    .line 58
    .line 59
    const v1, 0x7f1405a9

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LOR1;->e()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v2, Lex;->d:Lxq1;

    .line 80
    .line 81
    iget-object v2, v0, Lxq1;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lxq1;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v2, v0, v1}, Lorg/chromium/ui/base/Clipboard;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v2, Lex;->d:Lxq1;

    .line 101
    .line 102
    iget-object v2, v0, Lxq1;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Lxq1;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v2, v0, v1}, Lorg/chromium/ui/base/Clipboard;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    iget-object p1, v2, Lex;->d:Lxq1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lxq1;->a()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lbx;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lbx;-><init>(Lex;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Loq1;

    .line 131
    .line 132
    iget-object v2, v2, Lex;->a:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-direct {v1, v2, p1, v0}, Loq1;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lorg/chromium/base/Callback;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LLd;->e:LGd;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, v2, Lex;->d:Lxq1;

    .line 153
    .line 154
    iget-object v2, v0, Lxq1;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, Lxq1;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0, v1}, Lorg/chromium/ui/base/Clipboard;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 163
    .line 164
    iget-object p1, v2, Lex;->d:Lxq1;

    .line 165
    .line 166
    iget-object p1, p1, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 167
    .line 168
    new-instance v0, Lka1;

    .line 169
    .line 170
    invoke-direct {v0}, Lka1;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "url_key"

    .line 179
    .line 180
    iget-object v4, v2, Lex;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lka1;->a(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v2, Lex;->a:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    iget-object p1, v2, Lex;->b:LvB1;

    .line 205
    .line 206
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 211
    .line 212
    iget-object v0, v2, Lex;->e:Lorg/chromium/base/Callback;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 219
    .line 220
    iget-object p1, v2, Lex;->d:Lxq1;

    .line 221
    .line 222
    invoke-virtual {p1}, Lxq1;->a()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/base/Clipboard;->g(ZLandroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_1
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
