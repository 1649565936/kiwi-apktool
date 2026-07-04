.class public final synthetic LPr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp91;


# instance fields
.field public final synthetic k:LRr0;

.field public final synthetic l:Lhg;


# direct methods
.method public synthetic constructor <init>(LRr0;Lhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPr0;->k:LRr0;

    .line 5
    .line 6
    iput-object p2, p0, LPr0;->l:Lhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, [Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 2
    .line 3
    iget-object p1, p0, LPr0;->k:LRr0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, LRr0;->d(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v3, p2

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    aget-object v5, p2, v4

    .line 24
    .line 25
    iget v8, v5, Lorg/chromium/components/autofill/AutofillSuggestion;->h:I

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    if-eq v8, v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x5

    .line 31
    if-eq v8, v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x6

    .line 34
    if-eq v8, v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x7

    .line 37
    if-eq v8, v9, :cond_0

    .line 38
    .line 39
    packed-switch v8, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v8, LZr0;

    .line 43
    .line 44
    new-instance v9, LEr0;

    .line 45
    .line 46
    new-instance v10, LQr0;

    .line 47
    .line 48
    iget-object v11, p0, LPr0;->l:Lhg;

    .line 49
    .line 50
    invoke-direct {v10, v11, v4, v3}, LQr0;-><init>(Lhg;II)V

    .line 51
    .line 52
    .line 53
    new-instance v12, LQr0;

    .line 54
    .line 55
    invoke-direct {v12, v11, v4, v6}, LQr0;-><init>(Lhg;II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v0, v7, v10, v12}, LEr0;-><init>(ILjava/lang/String;Lorg/chromium/base/Callback;LQr0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v5, v9}, LZr0;-><init>(Lorg/chromium/components/autofill/AutofillSuggestion;LEr0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LZr0;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    const/16 v5, 0xb

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, LZr0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 92
    .line 93
    iget v3, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->h:I

    .line 94
    .line 95
    if-eq v3, v5, :cond_2

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    :cond_2
    move v3, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p2, v0, LZr0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 102
    .line 103
    iget-object v3, p2, Lorg/chromium/components/autofill/AutofillSuggestion;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v7, p2, Lorg/chromium/components/autofill/AutofillSuggestion;->l:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget p2, p2, Lorg/chromium/components/autofill/AutofillSuggestion;->h:I

    .line 117
    .line 118
    if-eq p2, v5, :cond_7

    .line 119
    .line 120
    if-ne p2, v4, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-nez p2, :cond_6

    .line 124
    .line 125
    const-string v7, "IPH_KeyboardAccessoryPaymentFilling"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-ne p2, v6, :cond_8

    .line 129
    .line 130
    const-string v7, "IPH_KeyboardAccessoryAddressFilling"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    const-string v7, "IPH_KeyboardAccessoryPasswordFilling"

    .line 134
    .line 135
    :cond_8
    :goto_3
    iput-object v7, v0, LZr0;->d:Ljava/lang/String;

    .line 136
    .line 137
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    const-string p2, "AutofillKeyboardAccessory_LAUNCHED"

    .line 141
    .line 142
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p1, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sget-object v2, Lcs0;->e:Lb91;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Las0;

    .line 161
    .line 162
    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    sget-object p2, Lcs0;->a:LW81;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lew0;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Lfw0;->B(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lcs0;->i:LZ81;

    .line 177
    .line 178
    invoke-virtual {p1}, LRr0;->c()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
