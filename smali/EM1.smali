.class public final LEM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/content/Context;

.field public final d:LIa0;

.field public final e:I

.field public final f:Z

.field public final g:LhI1;

.field public final h:LBM1;

.field public final i:LCM1;

.field public j:LNt0;

.field public k:LB50;

.field public l:LHq;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:F


# direct methods
.method public constructor <init>(Landroid/view/Window;LhI1;LyQ0;LIa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq;

    .line 5
    .line 6
    invoke-direct {v0}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEM1;->l:LHq;

    .line 10
    .line 11
    iput-object p1, p0, LEM1;->a:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p1, p0, LEM1;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LEM1;->c:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f07013e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LEM1;->e:I

    .line 39
    .line 40
    iput-object p4, p0, LEM1;->d:LIa0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f060006

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, LEM1;->f:Z

    .line 54
    .line 55
    iput-object p2, p0, LEM1;->g:LhI1;

    .line 56
    .line 57
    new-instance p1, LBM1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, LBM1;-><init>(LEM1;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LEM1;->h:LBM1;

    .line 63
    .line 64
    check-cast p2, LjI1;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LjI1;->c(LoI1;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LCM1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LCM1;-><init>(LEM1;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LEM1;->i:LCM1;

    .line 75
    .line 76
    check-cast p4, LGa0;

    .line 77
    .line 78
    invoke-virtual {p4, p1}, LGa0;->a(LHa0;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LEM1;->l:LHq;

    .line 82
    .line 83
    new-instance p2, LAM1;

    .line 84
    .line 85
    invoke-direct {p2, p0}, LAM1;-><init>(LEM1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3, p1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LEM1;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "darken_websites_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "ui_theme_setting"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LZc0;->a()LSN0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LSN0;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, LEM1;->c:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f0704a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, LEM1;->a:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lro1;->a(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    return p1

    .line 61
    :cond_2
    :goto_1
    const-string p1, "#FF000000"

    .line 62
    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final b(Z)I
    .locals 5

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "darken_websites_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "ui_theme_setting"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LZc0;->a()LSN0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LSN0;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, LEM1;->c:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f07008f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, LEM1;->a:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lro1;->g(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    return p1

    .line 61
    :cond_2
    :goto_1
    const-string p1, "#FF000000"

    .line 62
    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, LEM1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOP;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LSL1;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LEM1;->g:LhI1;

    .line 20
    .line 21
    check-cast v1, LjI1;

    .line 22
    .line 23
    invoke-virtual {v1}, LjI1;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, LAZ1;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    and-int/2addr v1, v2

    .line 34
    iget-boolean v2, p0, LEM1;->o:Z

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v4, "darken_websites_enabled"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x2

    .line 47
    const-string v8, "ui_theme_setting"

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-static {}, LZc0;->a()LSN0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, LSN0;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    :cond_1
    move v1, v3

    .line 74
    :cond_2
    iget-boolean v6, p0, LEM1;->n:Z

    .line 75
    .line 76
    if-ne v6, v1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iput-boolean v1, p0, LEM1;->n:Z

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LEM1;->a(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v6, p0, LEM1;->m:I

    .line 86
    .line 87
    if-ne v1, v6, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iput v1, p0, LEM1;->m:I

    .line 91
    .line 92
    iget-object v6, p0, LEM1;->a:Landroid/view/Window;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 95
    .line 96
    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v9, 0x1c

    .line 100
    .line 101
    if-lt v1, v9, :cond_5

    .line 102
    .line 103
    iget-boolean v10, p0, LEM1;->n:Z

    .line 104
    .line 105
    invoke-virtual {p0, v10}, LEM1;->b(Z)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v6, v10}, LMK;->a(Landroid/view/Window;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-lt v1, v9, :cond_7

    .line 113
    .line 114
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v7, :cond_6

    .line 125
    .line 126
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-static {}, LZc0;->a()LSN0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, LSN0;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    :cond_6
    const-string v1, "#FF000000"

    .line 143
    .line 144
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v6, v1}, LMK;->a(Landroid/view/Window;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-boolean v1, p0, LEM1;->n:Z

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-boolean v1, p0, LEM1;->f:Z

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    move v3, v5

    .line 161
    :goto_0
    invoke-static {v0, v3}, LAZ1;->k(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
