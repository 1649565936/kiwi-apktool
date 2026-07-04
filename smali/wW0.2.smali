.class public abstract LwW0;
.super LAK;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHa0;


# instance fields
.field public A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

.field public B:Landroid/view/View;

.field public C:I

.field public D:I

.field public final E:LTW0;

.field public F:I

.field public G:Z

.field public H:I

.field public final I:LrW0;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Ljava/lang/Runnable;

.field public final L:LtW0;

.field public final k:Landroid/app/Activity;

.field public final l:LzK;

.field public final m:LyK;

.field public final n:LIa0;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:LkX0;

.field public s:I

.field public t:I

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LzK;LyK;LIa0;ZZLTW0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrW0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LrW0;-><init>(LwW0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwW0;->I:LrW0;

    .line 10
    .line 11
    iput-object p1, p0, LwW0;->k:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LwW0;->l:LzK;

    .line 14
    .line 15
    iput-object p3, p0, LwW0;->m:LyK;

    .line 16
    .line 17
    iput-boolean p5, p0, LwW0;->o:Z

    .line 18
    .line 19
    iput-boolean p6, p0, LwW0;->p:Z

    .line 20
    .line 21
    new-instance p2, LsW0;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p3}, LsW0;-><init>(LwW0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LnX0;->a(Landroid/app/Activity;Ljava/lang/Runnable;)LkX0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LwW0;->r:LkX0;

    .line 32
    .line 33
    invoke-virtual {p2}, LkX0;->c()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, LwW0;->s:I

    .line 38
    .line 39
    invoke-virtual {p2}, LkX0;->e()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, LwW0;->t:I

    .line 44
    .line 45
    iput-object p4, p0, LwW0;->n:LIa0;

    .line 46
    .line 47
    move-object p2, p4

    .line 48
    check-cast p2, LGa0;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, LGa0;->a(LHa0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f08017f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, LwW0;->q:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 75
    .line 76
    iput p2, p0, LwW0;->H:I

    .line 77
    .line 78
    sget-object p2, LmK0;->n:LmK0;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LmK0;->m(Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, LwW0;->G:Z

    .line 88
    .line 89
    iput-object p7, p0, LwW0;->E:LTW0;

    .line 90
    .line 91
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p1, LtW0;

    .line 95
    .line 96
    invoke-direct {p1, p4}, LtW0;-><init>(LIa0;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LwW0;->L:LtW0;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, LwW0;->y:I

    .line 103
    .line 104
    iput p1, p0, LwW0;->z:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LwW0;->p:Z

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LwW0;->r:LkX0;

    .line 34
    .line 35
    iget v1, v0, LkX0;->c:I

    .line 36
    .line 37
    iget-object v2, v0, LnX0;->a:Landroid/app/Activity;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LlX0;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LlX0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LLd2;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, LLd2;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-virtual {v0}, LkX0;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v3, 0x1020002

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, LkX0;->f()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v3

    .line 83
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 97
    .line 98
    .line 99
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v1, v2

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-static {v1}, LXV;->d(Landroid/graphics/Insets;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_2
    iput v1, p0, LwW0;->w:I

    .line 112
    .line 113
    invoke-virtual {v0}, LkX0;->f()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LwW0;->x:I

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C()Z
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->L:LtW0;

    .line 2
    .line 3
    invoke-virtual {v0}, LtW0;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract E()Z
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LSv;->p:LYp;

    .line 12
    .line 13
    invoke-virtual {v2}, LYp;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, LwW0;->y:I

    .line 20
    .line 21
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget v2, p0, LwW0;->z:I

    .line 26
    .line 27
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LwW0;->t()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v2, p0, LwW0;->t:I

    .line 36
    .line 37
    iget v3, p0, LwW0;->s:I

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-eq v10, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    .line 52
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    .line 54
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    move v9, v0

    .line 61
    move v6, v2

    .line 62
    move v7, v3

    .line 63
    move v8, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    move v6, v0

    .line 67
    move v7, v6

    .line 68
    move v8, v2

    .line 69
    move v9, v3

    .line 70
    :goto_0
    iget-object v0, p0, LwW0;->m:LyK;

    .line 71
    .line 72
    check-cast v0, LxK;

    .line 73
    .line 74
    iget v2, v0, LxK;->a:I

    .line 75
    .line 76
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, LxK;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 80
    .line 81
    iget-object v5, v0, LxK;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->r(Landroidx/browser/customtabs/CustomTabsSessionToken;IIIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    iget-object v4, v0, LxK;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 88
    .line 89
    iget-object v5, v0, LxK;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->r(Landroidx/browser/customtabs/CustomTabsSessionToken;IIIII)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-virtual {p0}, LwW0;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, LwW0;->l:LzK;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, LwW0;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget v0, p0, LwW0;->y:I

    .line 110
    .line 111
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    .line 115
    if-gtz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    iget v0, p0, LwW0;->z:I

    .line 118
    .line 119
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120
    .line 121
    if-eq v0, v4, :cond_6

    .line 122
    .line 123
    if-lez v0, :cond_6

    .line 124
    .line 125
    :cond_5
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 126
    .line 127
    check-cast v2, LxK;

    .line 128
    .line 129
    iget v4, v2, LxK;->a:I

    .line 130
    .line 131
    iget-object v5, v2, LxK;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 132
    .line 133
    iget-object v2, v2, LxK;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 134
    .line 135
    packed-switch v4, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5, v3, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->s(Landroidx/browser/customtabs/CustomTabsSessionToken;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    invoke-virtual {v2, v5, v3, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->s(Landroidx/browser/customtabs/CustomTabsSessionToken;II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 146
    .line 147
    iput v0, p0, LwW0;->y:I

    .line 148
    .line 149
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150
    .line 151
    iput v0, p0, LwW0;->z:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_3
    iget v0, p0, LwW0;->s:I

    .line 155
    .line 156
    iget v1, p0, LwW0;->t:I

    .line 157
    .line 158
    check-cast v2, LxK;

    .line 159
    .line 160
    iget v3, v2, LxK;->a:I

    .line 161
    .line 162
    iget-object v4, v2, LxK;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 163
    .line 164
    iget-object v2, v2, LxK;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 165
    .line 166
    packed-switch v3, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->s(Landroidx/browser/customtabs/CustomTabsSessionToken;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_2
    invoke-virtual {v2, v4, v0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->s(Landroidx/browser/customtabs/CustomTabsSessionToken;II)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget v0, p0, LwW0;->s:I

    .line 177
    .line 178
    iput v0, p0, LwW0;->y:I

    .line 179
    .line 180
    iget v0, p0, LwW0;->t:I

    .line 181
    .line 182
    iput v0, p0, LwW0;->z:I

    .line 183
    .line 184
    :goto_5
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final G(I)V
    .locals 4

    .line 1
    sget-object v0, LmK0;->n:LmK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, LmK0;->m(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LwW0;->r:LkX0;

    .line 13
    .line 14
    invoke-virtual {v1}, LkX0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, LkX0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v3, p0, LwW0;->G:Z

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget v3, p0, LwW0;->H:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget v3, p0, LwW0;->s:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget v3, p0, LwW0;->t:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    :cond_0
    iput-boolean v0, p0, LwW0;->G:Z

    .line 39
    .line 40
    iput p1, p0, LwW0;->H:I

    .line 41
    .line 42
    iput v2, p0, LwW0;->s:I

    .line 43
    .line 44
    iput v1, p0, LwW0;->t:I

    .line 45
    .line 46
    invoke-virtual {p0}, LwW0;->C()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, LwW0;->q(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LwW0;->p()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, LwW0;->u:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public H(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LwW0;->u()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    neg-int v7, v1

    .line 28
    neg-int v8, v2

    .line 29
    neg-int v9, v3

    .line 30
    neg-int v10, v4

    .line 31
    move-object v5, v11

    .line 32
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LwW0;->u()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08017e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LwW0;->u()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LwW0;->u:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LwW0;->u()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LuW0;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LuW0;-><init>(LwW0;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    .line 3
    iget-object v1, p0, LwW0;->I:LrW0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:LBQ0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LwW0;->B:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, LwW0;->A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LwW0;->C:I

    .line 25
    .line 26
    iget-object p1, p0, LwW0;->A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:LBQ0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract M(II)V
.end method

.method public final N()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    new-instance v1, LvW0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LvW0;-><init>(LwW0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x10e0001

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LwW0;->J:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0102bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LwW0;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v1, 0x7f0102be

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public abstract R()V
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LwW0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LwW0;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LwW0;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LwW0;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f080186

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LwW0;->F:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LwW0;->F:I

    .line 44
    .line 45
    :goto_1
    iget v0, p0, LwW0;->F:I

    .line 46
    .line 47
    invoke-virtual {p0}, LwW0;->w()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, LwW0;->F:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-virtual {p0, v0, v1}, LwW0;->M(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LwW0;->B:Landroid/view/View;

    .line 58
    .line 59
    const-string v1, "PartialCustomTabBaseStrategy.updateShadowOffset"

    .line 60
    .line 61
    invoke-static {v0, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    .line 14
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    .line 19
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LwW0;->O()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LwW0;->I()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0, v0}, LwW0;->M(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LwW0;->F()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LsW0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LsW0;-><init>(LwW0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->n:LIa0;

    .line 2
    .line 3
    check-cast v0, LGa0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LGa0;->i(LHa0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LwW0;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LwW0;->A:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->Q:LBQ0;

    .line 16
    .line 17
    iget-object v1, p0, LwW0;->I:LrW0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract l(Ljava/lang/Runnable;)Z
.end method

.method public m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V
    .locals 3

    .line 1
    iget v0, p0, LwW0;->q:I

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iput p3, p0, LwW0;->D:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LwW0;->L(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LwW0;->D:I

    .line 13
    .line 14
    const p3, 0x7f010256

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LwW0;->u()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f08017e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->setElevation(F)V

    .line 47
    .line 48
    .line 49
    const p3, 0x7f010255

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->setElevation(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LwW0;->S()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, LwW0;->o(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0102bd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0}, LwW0;->v()Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1, p1}, LwW0;->o(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, LwW0;->I()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, LwW0;->O()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, LwW0;->r()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object v1, p2, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->G:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0()Landroid/graphics/drawable/ColorDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p2, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->G:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public abstract o(Landroid/graphics/drawable/GradientDrawable;I)V
.end method

.method public abstract p()V
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public abstract r()V
.end method

.method public final s(III)V
    .locals 11

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f010255

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0102bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-virtual {p0}, LwW0;->v()Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f080183

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0}, Lro1;->g(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v5, v0

    .line 50
    move v7, p1

    .line 51
    move v8, p2

    .line 52
    move v9, p3

    .line 53
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LwW0;->u()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v3, v0

    .line 68
    move v5, p1

    .line 69
    move v7, p3

    .line 70
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public abstract t()I
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f010223

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method public final v()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0102bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    return-object v0
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract z()I
.end method
