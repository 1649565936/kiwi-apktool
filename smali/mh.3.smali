.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmh;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lmh;->l:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lmh;->k:I

    .line 2
    .line 3
    const-string v1, "The native delegate was cleaned up or not initialized."

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lmh;->l:Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->x0:I

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "Autofill.VirtualCard.SettingsPageEnrollment"

    .line 26
    .line 27
    if-ne p1, v5, :cond_7

    .line 28
    .line 29
    invoke-static {v0, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->x0:I

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->t0:LEg;

    .line 47
    .line 48
    iget-object v0, v6, Lgg;->l0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getInstrumentId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v0, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->w0:Lmh;

    .line 55
    .line 56
    iget-wide v9, p1, LEg;->a:J

    .line 57
    .line 58
    cmp-long p1, v9, v2

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {v9, v10, v7, v8, v0}, LJ/N;->MnSf6709(JJLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->u0:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    iget-object p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-boolean v0, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->v0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->t0:LEg;

    .line 87
    .line 88
    iget-wide v0, p1, LEg;->a:J

    .line 89
    .line 90
    cmp-long v4, v0, v2

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static {v0, v1}, LJ/N;->MgCnSGKp(J)V

    .line 95
    .line 96
    .line 97
    iput-wide v2, p1, LEg;->a:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iput-boolean v4, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->u0:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-boolean p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->s0:Z

    .line 109
    .line 110
    xor-int/2addr p1, v5

    .line 111
    iput-boolean p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->s0:Z

    .line 112
    .line 113
    iget-object p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-boolean v0, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->s0:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v0, 0x7f1402ba

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const v0, 0x7f1402bb

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void

    .line 141
    :goto_3
    iget-object p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->t0:LEg;

    .line 142
    .line 143
    iget-object v0, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->w0:Lmh;

    .line 144
    .line 145
    iget-wide v7, p1, LEg;->a:J

    .line 146
    .line 147
    cmp-long p1, v7, v2

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-static {v7, v8, v0}, LJ/N;->MTA0Nx58(JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v5, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->u0:Z

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    invoke-static {v0, v4}, LGc1;->b(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->r0:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
