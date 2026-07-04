.class public Lorg/chromium/components/browser_ui/contacts_picker/TopView;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:Landroid/content/Context;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/TextView;

.field public o:LUU1;

.field public p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public u:LTU1;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->k:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v3, :cond_3

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 17
    .line 18
    const v5, 0x7f090173

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 23
    .line 24
    const v5, 0x7f09009a

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 29
    .line 30
    const v5, 0x7f0904cf

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 35
    .line 36
    const v5, 0x7f09016d

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 41
    .line 42
    const v5, 0x7f0903f6

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    xor-int/2addr v6, v3

    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const v5, 0x7f0901cc

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v4, v5, v3}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->u:LTU1;

    .line 66
    .line 67
    check-cast v4, LE31;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    if-eq p1, v2, :cond_8

    .line 77
    .line 78
    if-eq p1, v1, :cond_7

    .line 79
    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-boolean p1, LE31;->A:Z

    .line 84
    .line 85
    xor-int/2addr p1, v3

    .line 86
    sput-boolean p1, LE31;->A:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    sget-boolean p1, LE31;->w:Z

    .line 90
    .line 91
    xor-int/2addr p1, v3

    .line 92
    sput-boolean p1, LE31;->w:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    sget-boolean p1, LE31;->z:Z

    .line 96
    .line 97
    xor-int/2addr p1, v3

    .line 98
    sput-boolean p1, LE31;->z:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    sget-boolean p1, LE31;->y:Z

    .line 102
    .line 103
    xor-int/2addr p1, v3

    .line 104
    sput-boolean p1, LE31;->y:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_a
    sget-boolean p1, LE31;->x:Z

    .line 108
    .line 109
    xor-int/2addr p1, v3

    .line 110
    sput-boolean p1, LE31;->x:Z

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v4}, LQc1;->f()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->o:LUU1;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->m:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, LQ31;

    .line 14
    .line 15
    iget-object v0, p1, LQ31;->s:Leo1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, v0, Leo1;->c:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p2, p1, LQ31;->v:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v3, p1, LQ31;->q:LE31;

    .line 28
    .line 29
    iget-object v3, v3, LE31;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Leo1;->g(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LQ31;->n:LVD;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    check-cast p1, Lorg/chromium/content/browser/ContactsDialogHost;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, v2, v2}, Lorg/chromium/content/browser/ContactsDialogHost;->a(ILjava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Leo1;->g(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, LQ31;->v:Ljava/util/Set;

    .line 55
    .line 56
    iget-object p1, p1, LQ31;->n:LVD;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    check-cast p1, Lorg/chromium/content/browser/ContactsDialogHost;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1, v2, v2}, Lorg/chromium/content/browser/ContactsDialogHost;->a(ILjava/util/ArrayList;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f01051a

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f010093

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x7f0102e1

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x7f010852

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f0103d6

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0101cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->l:Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, LTD;->b:LTD;

    .line 14
    .line 15
    const-string v1, "ContactsPickerSelectAll"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LR20;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->l:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f010187

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/CheckBox;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->m:Landroid/widget/CheckBox;

    .line 39
    .line 40
    const v0, 0x7f010189

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f01018a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f14043b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f01051a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 74
    .line 75
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 78
    .line 79
    const v2, 0x7f140c85

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->p:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 97
    .line 98
    const v3, 0x7f0901cc

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f010093

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 116
    .line 117
    const v4, 0x7f140c82

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0102e1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 146
    .line 147
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 148
    .line 149
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 150
    .line 151
    const v4, 0x7f140c83

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f010852

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 180
    .line 181
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 182
    .line 183
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 184
    .line 185
    const v4, 0x7f140c86

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0103d6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 214
    .line 215
    iput-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 216
    .line 217
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 218
    .line 219
    const v4, 0x7f140c84

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->t:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
