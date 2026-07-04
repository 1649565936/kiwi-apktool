.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUy0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCm;


# direct methods
.method public synthetic constructor <init>(LCm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzm;->b:LCm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e029f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lzm;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lzm;->b:LCm;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lim;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljm;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljm;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Ljn;->u(Ljn;Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, LCm;->o:LVm;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljn;->w(LVm;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, v3, LCm;->r:Len;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->a(ILandroid/view/ViewGroup;)Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object v2, v3, LCm;->r:Len;

    .line 51
    .line 52
    iget-object v2, v2, Len;->k:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0e006d

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, LCm;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Ljk0;->o(Landroid/content/Context;Z)Ljk0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v3, LCm;->k:LBm;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LPn1;->l(Leo1;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p1, v0}, Ljk0;->o(Landroid/content/Context;Z)Ljk0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v3, LCm;->k:LBm;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LPn1;->l(Leo1;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    iget-object v2, v3, LCm;->r:Len;

    .line 110
    .line 111
    iget-object v2, v2, Len;->k:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lim;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, LP51;

    .line 134
    .line 135
    invoke-direct {v1, p1}, LP51;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1, v0}, Ljn;->u(Ljn;Landroid/content/Context;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v3, LCm;->o:LVm;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljn;->w(LVm;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v3, LCm;->p:Ltj0;

    .line 147
    .line 148
    iput-object p1, v1, LP51;->S:Ltj0;

    .line 149
    .line 150
    iget-object p1, v3, LCm;->s:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 151
    .line 152
    iput-object p1, v1, LP51;->T:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 153
    .line 154
    iget-object p1, v3, LCm;->q:Luv1;

    .line 155
    .line 156
    iput-object p1, v1, LP51;->a0:Luv1;

    .line 157
    .line 158
    iget-object p1, v3, LCm;->t:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 159
    .line 160
    iput-object p1, v1, LP51;->b0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lim;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v1, Ltm;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Ltm;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1, v0}, Ljn;->u(Ljn;Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v3, LCm;->o:LVm;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljn;->w(LVm;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-object v1

    .line 188
    nop

    .line 189
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
