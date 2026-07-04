.class public final Lbc;
.super LMI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:Landroid/content/Context;

.field public n:LgB;

.field public o:Lg91;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc;->m:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 6

    .line 1
    const v0, 0x7f1503d6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1503d5

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1503d7

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1503d3

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1503d2

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1503d4

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f1503d0

    .line 28
    .line 29
    .line 30
    const v3, 0x7f1503cf

    .line 31
    .line 32
    .line 33
    const v4, 0x7f1503d1

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v4, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v1, v2}, [[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LQI0;->v:LW81;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, LQI0;->w:LW81;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v4

    .line 68
    :goto_0
    sget-object v5, LQI0;->u:LX81;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v3, :cond_2

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v5, v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, v4

    .line 82
    :goto_1
    new-instance v3, LgB;

    .line 83
    .line 84
    aget-object v0, v0, v2

    .line 85
    .line 86
    aget v0, v0, v1

    .line 87
    .line 88
    iget-object v1, p0, Lbc;->m:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0}, LgB;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lbc;->n:LgB;

    .line 94
    .line 95
    new-instance v0, LYb;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LYb;-><init>(Lbc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbc;->n:LgB;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lbc;->n:LgB;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f0e0193

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lvt0;->a(ILandroid/content/Context;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 122
    .line 123
    new-instance v1, Lac;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lac;-><init>(Lbc;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lbc;->o:Lg91;

    .line 133
    .line 134
    invoke-static {}, LWz1;->A()LWz1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :try_start_0
    iget-object v2, p0, Lbc;->n:LgB;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LgB;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LWz1;->close()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lbc;->n:LgB;

    .line 147
    .line 148
    new-instance v2, LZb;

    .line 149
    .line 150
    invoke-direct {v2, v0}, LZb;-><init>(Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget-object v1, p0, Lbc;->n:LgB;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    sget-object v1, LQI0;->b:LW81;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    sget-object v1, LQI0;->c:Lb91;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    const/16 p1, 0x9

    .line 185
    .line 186
    invoke-virtual {p0, p1}, LMI0;->c(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_2
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    :catchall_1
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->o:Lg91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg91;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbc;->o:Lg91;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbc;->n:LgB;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbc;->n:LgB;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
