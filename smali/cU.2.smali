.class public final LcU;
.super LtT;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0e00ec

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f010675

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/RadioButton;

    .line 37
    .line 38
    iget v0, p0, LtT;->k:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LtT;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-gt v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, p1}, LtT;->isEnabled(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LtT;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LKR;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    const v1, 0x7f010879

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v4, v0, LKR;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v4, 0x7f010271

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LtT;->isEnabled(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, LcA1;->a:[I

    .line 121
    .line 122
    iget-wide v2, v0, LKR;->c:J

    .line 123
    .line 124
    invoke-static {p1, v1, v2, v3}, LfV;->c(Landroid/content/Context;[IJ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LKR;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LtT;->q:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const p3, 0x7f1404f5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LtT;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKR;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, LKR;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LJ/N;->MQzHQbrF(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, LtT;->k:I

    .line 26
    .line 27
    iget-object p1, p0, LtT;->n:LsT;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LsT;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget p1, v0, LKR;->e:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v1, "MobileDownload.Location.Setting.DirectoryType"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
