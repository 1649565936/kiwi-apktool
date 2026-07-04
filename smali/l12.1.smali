.class public final Ll12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ln12;
.implements Ly12;
.implements Lss0;


# static fields
.field public static final s:LQO;


# instance fields
.field public k:Lg12;

.field public l:Lq12;

.field public final m:Lts0;

.field public final n:Lqd2;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:Lorg/chromium/base/Callback;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll12;->s:LQO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg12;Lqd2;Landroid/view/ActionMode$Callback;Lorg/chromium/base/Callback;Ld12;Lts0;ZLorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll12;->s:LQO;

    .line 5
    .line 6
    iput-object v0, p0, Ll12;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v0, p0, Ll12;->p:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, Ll12;->k:Lg12;

    .line 11
    .line 12
    const v0, 0x7f0106a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Ll12;->m:Lts0;

    .line 19
    .line 20
    iput-object p2, p0, Ll12;->n:Lqd2;

    .line 21
    .line 22
    iput-object p4, p0, Ll12;->q:Lorg/chromium/base/Callback;

    .line 23
    .line 24
    sget-object p4, Lt12;->n:[LU81;

    .line 25
    .line 26
    invoke-static {p4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object p8, Lt12;->a:Lb91;

    .line 31
    .line 32
    new-instance v0, LV81;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, v0, LV81;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p4, p8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lt12;->m:Lb91;

    .line 43
    .line 44
    new-instance p8, LV81;

    .line 45
    .line 46
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p8, LV81;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p4, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lt12;->d:Lb91;

    .line 55
    .line 56
    new-instance p3, LV81;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p5, p3, LV81;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lt12;->l:LZ81;

    .line 67
    .line 68
    new-instance p3, LP81;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean p7, p3, LP81;->a:Z

    .line 74
    .line 75
    invoke-static {p4, p2, p3, p4}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lh12;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1, p3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lq12;

    .line 88
    .line 89
    new-instance p3, Li12;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Li12;-><init>(Ll12;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p3, p2}, Lq12;-><init>(Li12;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ll12;->l:Lq12;

    .line 98
    .line 99
    invoke-virtual {p6, p0}, Lts0;->a(Lss0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll12;->k:Lg12;

    .line 2
    .line 3
    iget-object v0, p0, Ll12;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll12;->k:Lg12;

    .line 2
    .line 3
    iget-object v0, v0, LPf;->s:LVv1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LVv1;->b:Lcg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcg;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll12;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll12;->k:Lg12;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll12;->k:Lg12;

    .line 2
    .line 3
    iget-object v0, v0, LPf;->s:LVv1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LVv1;->b:Lcg;

    .line 11
    .line 12
    iget-object v0, v0, Lcg;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final e(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll12;->k:Lg12;

    .line 2
    .line 3
    iget-object v1, p0, Ll12;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string p2, "enable_bottom_toolbar"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ll12;->f(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x20

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ll12;->f(IZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Ll12;->m:Lts0;

    .line 33
    .line 34
    iget-object p2, p0, Ll12;->k:Lg12;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lts0;->i(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Lj12;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lj12;-><init>(Ll12;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll12;->p:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v1, p0, Ll12;->k:Lg12;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-wide/16 v2, 0x96

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, v0, p1}, Ll12;->f(IZ)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .line 1
    invoke-static {}, LOR0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll12;->k:Lg12;

    .line 9
    .line 10
    iget-object v1, p0, Ll12;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll12;->n:Lqd2;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lqd2;->a:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Lk12;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lk12;-><init>(Ll12;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ll12;->o:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p1, p0, Ll12;->k:Lg12;

    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lm12;II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ll12;->l:Lq12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lm12;->e:I

    .line 7
    .line 8
    iget v2, p1, Lm12;->d:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move p2, v3

    .line 14
    :cond_0
    iget-object v2, p1, Lm12;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v4, p1, Lm12;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lm12;->f:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, p2

    .line 52
    :goto_0
    iget-boolean p2, v0, Lq12;->m:Z

    .line 53
    .line 54
    if-nez p2, :cond_b

    .line 55
    .line 56
    iget-object p2, v0, Lq12;->n:Lm12;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object v1, p2, Lm12;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p1, Lm12;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    iget-object p2, p2, Lm12;->b:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    if-nez v2, :cond_b

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v4, v2, Landroid/text/Spanned;

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    instance-of v4, p2, Landroid/text/Spanned;

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    check-cast p2, Landroid/text/Spanned;

    .line 107
    .line 108
    check-cast v2, Landroid/text/Spanned;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-class v5, LfS0;

    .line 115
    .line 116
    invoke-interface {p2, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, [LfS0;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {v2, v1, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, [LfS0;

    .line 131
    .line 132
    array-length v6, v4

    .line 133
    array-length v7, v5

    .line 134
    if-eq v6, v7, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v6, v1

    .line 138
    :goto_1
    array-length v7, v4

    .line 139
    if-ge v6, v7, :cond_a

    .line 140
    .line 141
    aget-object v7, v4, v6

    .line 142
    .line 143
    aget-object v8, v5, v6

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    invoke-interface {p2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v9, v10, :cond_b

    .line 160
    .line 161
    invoke-interface {p2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ne v9, v10, :cond_b

    .line 170
    .line 171
    invoke-interface {p2, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eq v7, v8, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    :goto_2
    iget p2, v0, Lq12;->o:I

    .line 186
    .line 187
    if-ne p2, v3, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    :goto_3
    iput-object p1, v0, Lq12;->n:Lm12;

    .line 191
    .line 192
    iput v3, v0, Lq12;->o:I

    .line 193
    .line 194
    iput p3, v0, Lq12;->p:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lq12;->a()V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    :goto_4
    return v1
.end method
