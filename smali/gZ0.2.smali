.class public final LgZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LjZ0;

.field public b:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(LNI0;Landroid/view/View;LVo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LjZ0;

    .line 5
    .line 6
    new-instance v1, LQ81;

    .line 7
    .line 8
    sget-object v2, LQI0;->B:[LU81;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LQ81;-><init>([LU81;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2, p3}, LjZ0;-><init>(LQ81;LNI0;Landroid/view/View;LVo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LgZ0;->a:LjZ0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LeZ0;)V
    .locals 8

    .line 1
    iget-object v0, p2, LeZ0;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e01f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0e01f2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [LU81;

    .line 31
    .line 32
    sget-object v1, LkZ0;->a:LW81;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v2, LkZ0;->b:LX81;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    sget-object v5, LkZ0;->c:LZ81;

    .line 44
    .line 45
    aput-object v5, v0, v4

    .line 46
    .line 47
    sget-object v4, LkZ0;->d:LW81;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v4, v0, v5

    .line 51
    .line 52
    sget-object v5, LkZ0;->e:LW81;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v5, v0, v6

    .line 56
    .line 57
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, LV81;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v7, p2, LeZ0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v7, v6, LV81;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v4, LV81;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p2, LeZ0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v4, LV81;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v4, LS81;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v5, p2, LeZ0;->e:I

    .line 91
    .line 92
    iput v5, v4, LS81;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, LeZ0;->h:Ljava/lang/Runnable;

    .line 98
    .line 99
    new-instance v4, LV81;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, LV81;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v0}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LgZ0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 111
    .line 112
    iget-object v1, p0, LgZ0;->a:LjZ0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, LjZ0;->q:Landroid/content/res/Resources;

    .line 122
    .line 123
    iput-object v0, v1, LjZ0;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 124
    .line 125
    sget-object v0, LQI0;->h:Lb91;

    .line 126
    .line 127
    iget-object v2, v1, LjZ0;->n:LQ81;

    .line 128
    .line 129
    invoke-virtual {v2, v0, p1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LQI0;->a:LW81;

    .line 133
    .line 134
    new-instance v4, LiZ0;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, p2, LeZ0;->f:Lorg/chromium/base/Callback;

    .line 140
    .line 141
    iput-object v5, v4, LiZ0;->k:Lorg/chromium/base/Callback;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LQI0;->b:LW81;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LQI0;->j:Lb91;

    .line 152
    .line 153
    iget-object v4, p2, LeZ0;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LQI0;->m:Lb91;

    .line 159
    .line 160
    iget-object v4, p2, LeZ0;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LQI0;->u:LX81;

    .line 166
    .line 167
    iget-boolean p2, p2, LeZ0;->g:Z

    .line 168
    .line 169
    invoke-virtual {v2, v0, p2}, LQ81;->f(LX81;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, v1, LjZ0;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 177
    .line 178
    iput v3, v1, LjZ0;->r:I

    .line 179
    .line 180
    iget-object p2, p0, LgZ0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 181
    .line 182
    new-instance v0, LfZ0;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1, v0}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LgZ0;->a:LjZ0;

    .line 2
    .line 3
    iget-object v1, v0, LjZ0;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, LkZ0;->c:LZ81;

    .line 6
    .line 7
    iget-object v3, v0, LjZ0;->l:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, LjZ0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LjZ0;->n:LQ81;

    .line 21
    .line 22
    invoke-virtual {v1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LjZ0;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    iget v2, v0, LjZ0;->r:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, v0, LjZ0;->k:LNI0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
