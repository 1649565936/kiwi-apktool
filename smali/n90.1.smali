.class public final Ln90;
.super LiS0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln90;->d:Landroidx/fragment/app/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LiS0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln90;->d:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f;->h:LSh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, LSh;->s:Z

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LSh;->e(Z)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->w(Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/f;->C()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/fragment/app/f;->h:LSh;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln90;->d:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f;->h:LSh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/fragment/app/f;->h:LSh;

    .line 21
    .line 22
    invoke-static {v3}, Landroidx/fragment/app/f;->D(LSh;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Landroidx/fragment/app/f;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lt90;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/fragment/app/c;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/f;->h:LSh;

    .line 68
    .line 69
    iget-object v1, v1, LSh;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LR90;

    .line 87
    .line 88
    iget-object v3, v3, LR90;->b:Landroidx/fragment/app/c;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iput-boolean v4, v3, Landroidx/fragment/app/c;->w:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/fragment/app/f;->h:LSh;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v4, v2}, Landroidx/fragment/app/f;->e(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LEO;

    .line 125
    .line 126
    iget-object v2, v2, LEO;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Liw1;

    .line 143
    .line 144
    iget-object v3, v3, Liw1;->f:LWa0;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v3}, LWa0;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    iput-object v1, v0, Landroidx/fragment/app/f;->h:LSh;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->w(Z)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroidx/fragment/app/f;->i:Ln90;

    .line 160
    .line 161
    iget-boolean v1, v1, LiS0;->a:Z

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/f;->P()Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v0, v0, Landroidx/fragment/app/f;->g:LsS0;

    .line 170
    .line 171
    invoke-virtual {v0}, LsS0;->c()V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void
.end method
