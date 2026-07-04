.class public final LGf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LAf1;

.field public final b:LIf1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:LFf1;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LNI0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAf1;

    .line 5
    .line 6
    new-instance v1, LEf1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LEf1;-><init>(LGf1;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p2}, LAf1;-><init>(Landroid/content/Context;LEf1;LNI0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LGf1;->a:LAf1;

    .line 16
    .line 17
    new-instance v0, LIf1;

    .line 18
    .line 19
    new-instance v1, LEf1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, p0, v3}, LEf1;-><init>(LGf1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LEf1;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v4}, LEf1;-><init>(LGf1;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, v3}, LIf1;-><init>(Landroid/content/Context;LNI0;LEf1;LEf1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LGf1;->b:LIf1;

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    iput p1, p0, LGf1;->e:I

    .line 38
    .line 39
    iput v2, p0, LGf1;->g:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const v1, 0x7f07014a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LGf1;->b:LIf1;

    .line 9
    .line 10
    iget-object v5, p0, LGf1;->a:LAf1;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, v4, LIf1;->a:LNI0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LIf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, LGf1;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, LGf1;->e:I

    .line 29
    .line 30
    invoke-virtual {v5, v0, p2}, LAf1;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    iget-object v6, v4, LIf1;->a:LNI0;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, LIf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    invoke-virtual {v6, p2, v4}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, LGf1;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v5, LAf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    iget-object v6, v5, LAf1;->a:LNI0;

    .line 49
    .line 50
    invoke-virtual {v6, v4, v3, v3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v5, LAf1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->b(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v3, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v3, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v0, v4, LIf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 81
    .line 82
    iget-object v1, v4, LIf1;->a:LNI0;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LAf1;->a:LNI0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, v5, LAf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    iget-object p2, p0, LGf1;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, p0, LGf1;->e:I

    .line 100
    .line 101
    invoke-virtual {v5, v0, p2}, LAf1;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    iget-object v0, v5, LAf1;->a:LNI0;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, v5, LAf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 110
    .line 111
    invoke-virtual {v0, p2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    iget-object p2, p0, LGf1;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v5, LAf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 118
    .line 119
    iget-object v6, v5, LAf1;->a:LNI0;

    .line 120
    .line 121
    invoke-virtual {v6, v4, v3, v3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, LAf1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 125
    .line 126
    invoke-virtual {v3, p2}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->b(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v3, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v3, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    iget v0, p0, LGf1;->g:I

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    if-eq v0, v1, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    if-ne v0, v1, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    if-eq v0, v3, :cond_3

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-ne v0, v1, :cond_5

    .line 164
    .line 165
    :cond_3
    iget-object v0, v5, LAf1;->a:LNI0;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v5, LAf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 170
    .line 171
    invoke-virtual {v0, p2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    iget-object v0, v4, LIf1;->a:LNI0;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v1, v4, LIf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 180
    .line 181
    invoke-virtual {v0, p2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    iput p1, p0, LGf1;->g:I

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
