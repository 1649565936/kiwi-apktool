.class public final LjX1;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final k:Landroid/view/LayoutInflater;

.field public l:I

.field public final synthetic m:LlX1;


# direct methods
.method public constructor <init>(LlX1;I)V
    .locals 3

    .line 1
    iput-object p1, p0, LjX1;->m:LlX1;

    .line 2
    .line 3
    iget-object v0, p1, LlX1;->m:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-static {p1, p2}, LlX1;->a(LlX1;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e02d4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LlX1;->m:Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LjX1;->k:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput p2, p0, LjX1;->l:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LjX1;->k:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    const p2, 0x7f0104a6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LiX1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LjX1;->b(LiX1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final b(LiX1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LjX1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LjX1;->m:LlX1;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v1, LlX1;->l:LtX1;

    .line 8
    .line 9
    invoke-virtual {v0}, LtX1;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p1, p1, LiX1;->b:I

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, v1, LlX1;->m:Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    const v1, 0x7f140ca6

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p1, v1, LlX1;->m:Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    const v1, 0x7f140ca5

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, v1, LlX1;->m:Landroid/view/ContextThemeWrapper;

    .line 61
    .line 62
    const v0, 0x7f140ca2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, v1, LlX1;->m:Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    const v1, 0x7f140ca3

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object p1, v1, LlX1;->m:Landroid/view/ContextThemeWrapper;

    .line 85
    .line 86
    const v0, 0x7f140ca4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    iget-object v0, v1, LlX1;->l:LtX1;

    .line 95
    .line 96
    iget-object p1, p1, LiX1;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LtX1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LiX1;

    .line 6
    .line 7
    iget p1, p1, LiX1;->a:I

    .line 8
    .line 9
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LjX1;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, LjX1;->m:LlX1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LjX1;->k:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v0, 0x7f0e02d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LiX1;

    .line 34
    .line 35
    const p3, 0x7f0104a6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LjX1;->b(LiX1;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const p3, 0x7f0104a4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, v3, LlX1;->l:LtX1;

    .line 61
    .line 62
    iget-object v1, p1, LiX1;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LtX1;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, ""

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p1, LiX1;->d:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v4, 0x8

    .line 90
    .line 91
    :goto_1
    const p1, 0x7f0104a3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    const v0, 0x7f0e02d5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, p2, p3}, LjX1;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const p3, 0x7f0104a2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LiX1;

    .line 124
    .line 125
    iget v0, v0, LiX1;->b:I

    .line 126
    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    iget-object v0, v3, LlX1;->l:LtX1;

    .line 130
    .line 131
    iget-object v0, v0, LtX1;->g:[Z

    .line 132
    .line 133
    aget-boolean v0, v0, v1

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LiX1;

    .line 146
    .line 147
    iget v0, v0, LiX1;->b:I

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    if-ne v0, v5, :cond_6

    .line 151
    .line 152
    iget-object v0, v3, LlX1;->l:LtX1;

    .line 153
    .line 154
    iget-object v0, v0, LtX1;->g:[Z

    .line 155
    .line 156
    aget-boolean v0, v0, v4

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LiX1;

    .line 169
    .line 170
    iget v0, v0, LiX1;->b:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_7

    .line 173
    .line 174
    iget-object v0, v3, LlX1;->l:LtX1;

    .line 175
    .line 176
    iget-object v0, v0, LtX1;->g:[Z

    .line 177
    .line 178
    aget-boolean v0, v0, v2

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/4 v0, 0x4

    .line 187
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    const p3, 0x7f01049f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LiX1;

    .line 202
    .line 203
    iget-boolean p1, p1, LiX1;->d:Z

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const v0, 0x7f0e02d4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0, p2, p3}, LjX1;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :cond_9
    :goto_3
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
