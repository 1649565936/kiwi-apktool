.class public final LS10;
.super LLW1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final J:[Ljava/lang/String;


# instance fields
.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LS10;->J:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LLW1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LS10;->I:I

    .line 6
    .line 7
    and-int/lit8 v0, p1, -0x4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, LS10;->I:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, LO52;->a:LZ52;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LT52;->c(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LO52;->b:LN52;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p2, v0, v1

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LR10;

    .line 25
    .line 26
    invoke-direct {p2, p0}, LR10;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static M(LVW1;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LVW1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public static N(LVW1;LVW1;)Lk62;
    .locals 8

    .line 1
    new-instance v0, Lk62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lk62;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lk62;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LVW1;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lk62;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lk62;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lk62;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Lk62;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LVW1;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lk62;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lk62;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lk62;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Lk62;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lk62;->c:I

    .line 93
    .line 94
    iget p1, v0, Lk62;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lk62;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lk62;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lk62;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lk62;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lk62;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lk62;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Lk62;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lk62;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lk62;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Lk62;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lk62;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lk62;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lk62;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lk62;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lk62;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lk62;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lk62;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lk62;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final K(LVW1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LVW1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LVW1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LVW1;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(LVW1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS10;->K(LVW1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(LVW1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LS10;->K(LVW1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LVW1;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, LVW1;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, LO52;->a:LZ52;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LT52;->b(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;LVW1;LVW1;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, LS10;->N(LVW1;LVW1;)Lk62;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lk62;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_21

    .line 16
    .line 17
    iget-object v5, v4, Lk62;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lk62;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_21

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lk62;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    iget v1, v0, LS10;->I:I

    .line 35
    .line 36
    and-int/2addr v1, v7

    .line 37
    if-ne v1, v7, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, v3, LVW1;->b:Landroid/view/View;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v10}, LLW1;->o(Landroid/view/View;Z)LVW1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v3, v10}, LLW1;->s(Landroid/view/View;Z)LVW1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, LS10;->N(LVW1;LVW1;)Lk62;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lk62;->a:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v3, LO52;->a:LZ52;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v8}, LS10;->M(LVW1;F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpl-float v3, v2, v9

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v8, v2

    .line 84
    :goto_0
    invoke-static {v1, v8, v9}, LS10;->L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v6, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 91
    :goto_2
    move-object v3, v0

    .line 92
    goto/16 :goto_12

    .line 93
    .line 94
    :cond_5
    iget v4, v4, Lk62;->d:I

    .line 95
    .line 96
    iget v5, v0, LS10;->I:I

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    and-int/2addr v5, v11

    .line 100
    if-eq v5, v11, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-nez v2, :cond_7

    .line 104
    .line 105
    :goto_3
    goto/16 :goto_11

    .line 106
    .line 107
    :cond_7
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget-object v5, v3, LVW1;->b:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/4 v5, 0x0

    .line 113
    :goto_4
    iget-object v12, v2, LVW1;->b:Landroid/view/View;

    .line 114
    .line 115
    const v13, 0x7f0106f2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v14, :cond_9

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_9
    if-eqz v5, :cond_c

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v14, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/4 v14, 0x4

    .line 141
    if-ne v4, v14, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    if-ne v12, v5, :cond_d

    .line 145
    .line 146
    :goto_5
    const/4 v14, 0x0

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    .line 149
    .line 150
    move-object v14, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_7
    move v15, v10

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    move v15, v7

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_8
    if-eqz v15, :cond_18

    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v15, :cond_e

    .line 164
    .line 165
    move/from16 v19, v4

    .line 166
    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move-object v14, v12

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    instance-of v15, v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_18

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v15, v7}, LLW1;->s(Landroid/view/View;Z)LVW1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0, v15, v7}, LLW1;->o(Landroid/view/View;Z)LVW1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v6, v13}, LS10;->N(LVW1;LVW1;)Lk62;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-boolean v6, v6, Lk62;->a:Z

    .line 199
    .line 200
    if-nez v6, :cond_17

    .line 201
    .line 202
    sget-boolean v6, LUW1;->a:Z

    .line 203
    .line 204
    new-instance v6, Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    neg-int v13, v13

    .line 214
    int-to-float v13, v13

    .line 215
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    neg-int v14, v14

    .line 220
    int-to-float v14, v14

    .line 221
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 222
    .line 223
    .line 224
    sget-object v13, LO52;->a:LZ52;

    .line 225
    .line 226
    invoke-virtual {v13, v12, v6}, LV52;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v1, v6}, LV52;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    int-to-float v14, v14

    .line 239
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    int-to-float v15, v15

    .line 244
    invoke-direct {v13, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 248
    .line 249
    .line 250
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    iget v8, v13, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    new-instance v10, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 284
    .line 285
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 286
    .line 287
    .line 288
    sget-boolean v9, LUW1;->a:Z

    .line 289
    .line 290
    if-eqz v9, :cond_f

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    xor-int/2addr v9, v7

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_10

    .line 302
    .line 303
    move/from16 v16, v7

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    const/4 v9, 0x0

    .line 307
    :cond_10
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_9
    sget-boolean v17, LUW1;->b:Z

    .line 310
    .line 311
    if-eqz v17, :cond_12

    .line 312
    .line 313
    if-eqz v9, :cond_12

    .line 314
    .line 315
    if-nez v16, :cond_11

    .line 316
    .line 317
    move/from16 v19, v4

    .line 318
    .line 319
    move-object/from16 v18, v5

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    move-object/from16 v7, v16

    .line 329
    .line 330
    check-cast v7, Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    move-object/from16 v18, v5

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    move/from16 v5, v16

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_12
    move-object/from16 v18, v5

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_a
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    move/from16 v19, v4

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v4, :cond_14

    .line 371
    .line 372
    if-lez v0, :cond_14

    .line 373
    .line 374
    mul-int v3, v4, v0

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 378
    .line 379
    div-float v3, v16, v3

    .line 380
    .line 381
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v2, v4

    .line 388
    mul-float/2addr v2, v3

    .line 389
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-float v0, v0

    .line 394
    mul-float/2addr v0, v3

    .line 395
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    neg-float v4, v4

    .line 402
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    neg-float v13, v13

    .line 405
    invoke-virtual {v6, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 409
    .line 410
    .line 411
    sget-boolean v3, LUW1;->c:Z

    .line 412
    .line 413
    if-eqz v3, :cond_13

    .line 414
    .line 415
    new-instance v3, Landroid/graphics/Picture;

    .line 416
    .line 417
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, LTW1;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_b

    .line 438
    :cond_13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 439
    .line 440
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Landroid/graphics/Canvas;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_14
    const/4 v0, 0x0

    .line 457
    :goto_b
    if-eqz v17, :cond_15

    .line 458
    .line 459
    if-eqz v9, :cond_15

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 469
    .line 470
    .line 471
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 472
    .line 473
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    sub-int v0, v8, v14

    .line 477
    .line 478
    const/high16 v2, 0x40000000    # 2.0f

    .line 479
    .line 480
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    sub-int v3, v11, v15

    .line 485
    .line 486
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v14, v15, v8, v11}, Landroid/view/View;->layout(IIII)V

    .line 494
    .line 495
    .line 496
    move-object v14, v10

    .line 497
    goto :goto_d

    .line 498
    :cond_17
    move/from16 v19, v4

    .line 499
    .line 500
    move-object/from16 v18, v5

    .line 501
    .line 502
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v2, :cond_19

    .line 511
    .line 512
    const/4 v2, -0x1

    .line 513
    if-eq v0, v2, :cond_19

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_18
    move/from16 v19, v4

    .line 520
    .line 521
    move-object/from16 v18, v5

    .line 522
    .line 523
    :cond_19
    :goto_d
    move-object/from16 v5, v18

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    :goto_e
    if-eqz v14, :cond_1e

    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    if-nez v7, :cond_1a

    .line 531
    .line 532
    iget-object v2, v0, LVW1;->a:Ljava/util/HashMap;

    .line 533
    .line 534
    const-string v3, "android:visibility:screenLocation"

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, [I

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    aget v4, v2, v3

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    aget v2, v2, v5

    .line 547
    .line 548
    const/4 v6, 0x2

    .line 549
    new-array v6, v6, [I

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 552
    .line 553
    .line 554
    aget v3, v6, v3

    .line 555
    .line 556
    sub-int/2addr v4, v3

    .line 557
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    sub-int/2addr v4, v3

    .line 562
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 563
    .line 564
    .line 565
    aget v3, v6, v5

    .line 566
    .line 567
    sub-int/2addr v2, v3

    .line 568
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    sub-int/2addr v2, v3

    .line 573
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    sget-object v2, LO52;->a:LZ52;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const/high16 v3, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-static {v0, v3}, LS10;->M(LVW1;F)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-static {v14, v0, v4}, LS10;->L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_1b

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    invoke-static {v4, v3}, LS10;->M(LVW1;F)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v2, v14, v3}, LT52;->c(Landroid/view/View;F)V

    .line 608
    .line 609
    .line 610
    :cond_1b
    if-nez v7, :cond_1d

    .line 611
    .line 612
    if-nez v0, :cond_1c

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1c
    const v2, 0x7f0106f2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lj62;

    .line 629
    .line 630
    move-object/from16 v3, p0

    .line 631
    .line 632
    invoke-direct {v2, v3, v1, v14, v12}, Lj62;-><init>(LS10;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, LLW1;->p()LLW1;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, v2}, LLW1;->a(LIW1;)V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1d
    :goto_f
    move-object/from16 v3, p0

    .line 650
    .line 651
    :goto_10
    move-object v6, v0

    .line 652
    goto :goto_12

    .line 653
    :cond_1e
    move-object/from16 v3, p0

    .line 654
    .line 655
    move-object/from16 v0, p2

    .line 656
    .line 657
    move-object/from16 v4, p3

    .line 658
    .line 659
    if-eqz v5, :cond_22

    .line 660
    .line 661
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-static {v5, v2}, LO52;->b(Landroid/view/View;I)V

    .line 667
    .line 668
    .line 669
    sget-object v2, LO52;->a:LZ52;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    const/high16 v6, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-static {v0, v6}, LS10;->M(LVW1;F)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-static {v5, v0, v7}, LS10;->L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-nez v0, :cond_1f

    .line 686
    .line 687
    invoke-static {v4, v6}, LS10;->M(LVW1;F)F

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v2, v5, v4}, LT52;->c(Landroid/view/View;F)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    if-eqz v0, :cond_20

    .line 695
    .line 696
    new-instance v1, Li62;

    .line 697
    .line 698
    move/from16 v2, v19

    .line 699
    .line 700
    invoke-direct {v1, v5, v2}, Li62;-><init>(Landroid/view/View;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, LLW1;->p()LLW1;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2, v1}, LLW1;->a(LIW1;)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_20
    invoke-static {v5, v1}, LO52;->b(Landroid/view/View;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_21
    :goto_11
    move-object v3, v0

    .line 719
    :cond_22
    const/4 v6, 0x0

    .line 720
    :goto_12
    return-object v6
.end method

.method public final bridge synthetic r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LS10;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(LVW1;LVW1;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LVW1;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, LVW1;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LS10;->N(LVW1;LVW1;)Lk62;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lk62;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lk62;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lk62;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method
