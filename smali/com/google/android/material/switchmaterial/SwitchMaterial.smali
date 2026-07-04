.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final j0:[[I


# instance fields
.field public final f0:LeY;

.field public g0:Landroid/content/res/ColorStateList;

.field public h0:Landroid/content/res/ColorStateList;

.field public final i0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v4, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j0:[[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f0504b2

    .line 2
    .line 3
    .line 4
    const v0, 0x7f150559

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v0}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance p1, LeY;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LeY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f0:LeY;

    .line 25
    .line 26
    sget-object v2, Lqb1;->P0:[I

    .line 27
    .line 28
    const v4, 0x7f150559

    .line 29
    .line 30
    .line 31
    new-array v5, v6, [I

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    invoke-static/range {v0 .. v5}, LHP1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->i0:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->j0:[[I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->i0:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x7f050120

    .line 10
    .line 11
    .line 12
    const v4, 0x7f050140

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-nez v5, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-static {p0, v4}, LIA0;->d(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p0, v3}, LIA0;->d(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v8, 0x7f0804e6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f0:LeY;

    .line 45
    .line 46
    iget-boolean v9, v8, LeY;->a:Z

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_0
    instance-of v11, v9, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    move-object v11, v9

    .line 60
    check-cast v11, Landroid/view/View;

    .line 61
    .line 62
    sget-object v12, Lp42;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getElevation()F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-float/2addr v10, v11

    .line 69
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    add-float/2addr v7, v10

    .line 75
    :cond_1
    invoke-virtual {v8, v5, v7}, LeY;->b(IF)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v8, v5, v6}, LIA0;->e(FII)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const v9, 0x3ec28f5c    # 0.38f

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v5, v6}, LIA0;->e(FII)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    filled-new-array {v8, v7, v5, v7}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-direct {v6, v0, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->g0:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h0:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-static {p0, v4}, LIA0;->d(Landroid/view/View;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p0, v3}, LIA0;->d(Landroid/view/View;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v4, 0x7f05012e

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v4}, LIA0;->d(Landroid/view/View;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v5, 0x3f0a3d71    # 0.54f

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, v3}, LIA0;->e(FII)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const v6, 0x3ea3d70a    # 0.32f

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v1, v4}, LIA0;->e(FII)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const v7, 0x3df5c28f    # 0.12f

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v1, v3}, LIA0;->e(FII)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v7, v1, v4}, LIA0;->e(FII)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    filled-new-array {v5, v6, v3, v1}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h0:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->h0:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method
