.class public final synthetic LEf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LGf1;


# direct methods
.method public synthetic constructor <init>(LGf1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEf1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LEf1;->l:LGf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LEf1;->k:I

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, p0, LEf1;->l:LGf1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v6, LGf1;->e:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v6, p1, v4}, LGf1;->a(II)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v2, p1}, LGf1;->a(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v6, LGf1;->f:LFf1;

    .line 61
    .line 62
    iget-object v1, v6, LGf1;->d:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, LEf1;

    .line 65
    .line 66
    invoke-direct {v2, v6, v0}, LEf1;-><init>(LGf1;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, LFf1;->a(LEf1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6, v2, v5}, LGf1;->a(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v1, v6, LGf1;->a:LAf1;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v1, LAf1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Loa;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v6, LGf1;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v6, LGf1;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v5, v4}, LGf1;->a(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object p1, v6, LGf1;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, LJ/N;->MatdI239(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v6, LGf1;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, LJ/N;->MatdI239(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6, v3, v4}, LGf1;->a(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object p1, v6, LGf1;->f:LFf1;

    .line 136
    .line 137
    iget-object v1, v6, LGf1;->d:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, LEf1;

    .line 140
    .line 141
    invoke-direct {v2, v6, v0}, LEf1;-><init>(LGf1;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2, v1}, LFf1;->a(LEf1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object p1, v1, LAf1;->a:LNI0;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object v0, v1, LAf1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 153
    .line 154
    invoke-virtual {p1, v5, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return-void

    .line 158
    :cond_6
    iget p1, v6, LGf1;->g:I

    .line 159
    .line 160
    if-ne p1, v3, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    :cond_7
    invoke-virtual {v6, v0, v4}, LGf1;->a(II)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
