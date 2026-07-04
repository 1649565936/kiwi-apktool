.class public final LHn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBn1;


# static fields
.field public static final d:[I


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final b:Lorg/chromium/base/Callback;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f050436

    .line 2
    .line 3
    .line 4
    const v1, 0x7f050437

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LHn1;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAn1;Ljava/util/ArrayList;Z[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHn1;->b:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LCZ1;->a:LCZ1;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LCZ1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, LCZ1;->a:LCZ1;

    .line 25
    .line 26
    :cond_0
    sget-object v1, LCZ1;->a:LCZ1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LHn1;->a:Landroid/app/AlertDialog;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x104000a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LDn1;

    .line 66
    .line 67
    invoke-direct {v3, p0, p2}, LDn1;-><init>(LHn1;Landroid/widget/ListView;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {p1, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/high16 v3, 0x1040000

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LEn1;

    .line 85
    .line 86
    invoke-direct {v3, p0}, LEn1;-><init>(LHn1;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, -0x2

    .line 90
    invoke-virtual {p1, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v2, LCn1;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v4, LHn1;->d:[I

    .line 104
    .line 105
    const v5, 0x7f1501ec

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    xor-int/lit8 v4, p4, 0x1

    .line 113
    .line 114
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3, v4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v2, LCn1;->k:Ljava/util/ArrayList;

    .line 130
    .line 131
    iput-boolean v1, v2, LCn1;->l:Z

    .line 132
    .line 133
    move p1, v0

    .line 134
    :goto_0
    iget-object p3, v2, LCn1;->k:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x2

    .line 141
    if-ge p1, v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, LMn1;

    .line 148
    .line 149
    iget p3, p3, LMn1;->b:I

    .line 150
    .line 151
    if-eq p3, v4, :cond_2

    .line 152
    .line 153
    iput-boolean v0, v2, LCn1;->l:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz p4, :cond_4

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    array-length p1, p5

    .line 171
    if-ge v0, p1, :cond_5

    .line 172
    .line 173
    aget p1, p5, v0

    .line 174
    .line 175
    invoke-virtual {p2, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LFn1;

    .line 185
    .line 186
    invoke-direct {p1, p0, p2}, LFn1;-><init>(LHn1;Landroid/widget/ListView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    .line 191
    .line 192
    array-length p1, p5

    .line 193
    if-lez p1, :cond_5

    .line 194
    .line 195
    aget p1, p5, v0

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 198
    .line 199
    .line 200
    aget p1, p5, v0

    .line 201
    .line 202
    invoke-virtual {p2, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p1, p0, LHn1;->a:Landroid/app/AlertDialog;

    .line 206
    .line 207
    new-instance p2, LGn1;

    .line 208
    .line 209
    invoke-direct {p2, p0}, LGn1;-><init>(LHn1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static c(Landroid/widget/ListView;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-array v1, v2, [I

    .line 26
    .line 27
    move v2, v0

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v4, v1, v2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LHn1;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LHn1;->d([I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LHn1;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LHn1;->d([I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LHn1;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHn1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LHn1;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LHn1;->c:Z

    .line 13
    .line 14
    return-void
.end method
