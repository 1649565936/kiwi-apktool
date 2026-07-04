.class public final LSh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lu90;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public final r:Landroidx/fragment/app/f;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/f;->F()Lp90;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/f;->v:LZ80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LZ80;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LSh;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LSh;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LSh;->p:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LSh;->t:I

    .line 31
    .line 32
    iput-object p1, p0, LSh;->r:Landroidx/fragment/app/f;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LSh;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LSh;->r:Landroidx/fragment/app/f;

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final b(LR90;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSh;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LSh;->b:I

    .line 7
    .line 8
    iput v0, p1, LR90;->d:I

    .line 9
    .line 10
    iget v0, p0, LSh;->c:I

    .line 11
    .line 12
    iput v0, p1, LR90;->e:I

    .line 13
    .line 14
    iget v0, p0, LSh;->d:I

    .line 15
    .line 16
    iput v0, p1, LR90;->f:I

    .line 17
    .line 18
    iget v0, p0, LSh;->e:I

    .line 19
    .line 20
    iput v0, p1, LR90;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LSh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LSh;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LSh;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LSh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LSh;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LSh;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LR90;

    .line 22
    .line 23
    iget-object v2, v2, LR90;->b:Landroidx/fragment/app/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v3, v2, Landroidx/fragment/app/c;->B:I

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    iput v3, v2, Landroidx/fragment/app/c;->B:I

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final e(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LSh;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LSh;->s:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LSh;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, LSh;->r:Landroidx/fragment/app/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/fragment/app/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LSh;->t:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LSh;->t:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/f;->u(Lu90;Z)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LSh;->t:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "commit already called"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LSh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LSh;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, LSh;->r:Landroidx/fragment/app/f;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/f;->x(Lu90;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This transaction is already being added to the back stack"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/c;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, LP90;->b(Landroidx/fragment/app/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :cond_1
    const-string v0, " now "

    .line 41
    .line 42
    const-string v1, ": was "

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p2, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 62
    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/c;->I:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    iget p3, p2, Landroidx/fragment/app/c;->G:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Can\'t change container ID of fragment "

    .line 110
    .line 111
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p2, p2, Landroidx/fragment/app/c;->G:I

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p3

    .line 139
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/c;->G:I

    .line 140
    .line 141
    iput p1, p2, Landroidx/fragment/app/c;->H:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Can\'t add fragment "

    .line 149
    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " with tag "

    .line 157
    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " to container view with no id"

    .line 165
    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    new-instance p1, LR90;

    .line 178
    .line 179
    invoke-direct {p1, p4, p2}, LR90;-><init>(ILandroidx/fragment/app/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, LSh;->b(LR90;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LSh;->r:Landroidx/fragment/app/f;

    .line 186
    .line 187
    iput-object p1, p2, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p3, "Fragment "

    .line 195
    .line 196
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mName="

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LSh;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, " mIndex="

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LSh;->t:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, " mCommitted="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LSh;->s:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LSh;->f:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mTransition=#"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LSh;->f:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, LSh;->b:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, LSh;->c:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "mEnterAnim=#"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LSh;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, " mExitAnim=#"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LSh;->c:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v0, p0, LSh;->d:I

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget v0, p0, LSh;->e:I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "mPopEnterAnim=#"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LSh;->d:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " mPopExitAnim=#"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LSh;->e:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v0, p0, LSh;->j:I

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LSh;->k:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, LSh;->j:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, " mBreadCrumbTitleText="

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LSh;->k:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget v0, p0, LSh;->l:I

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, LSh;->m:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, LSh;->l:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, " mBreadCrumbShortTitleText="

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LSh;->m:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, LSh;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Operations:"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LSh;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_0
    if-ge v1, v0, :cond_d

    .line 227
    .line 228
    iget-object v2, p0, LSh;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LR90;

    .line 235
    .line 236
    iget v3, v2, LR90;->a:I

    .line 237
    .line 238
    packed-switch v3, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v4, "cmd="

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v4, v2, LR90;->a:I

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_1

    .line 258
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_3
    const-string v3, "ATTACH"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_4
    const-string v3, "DETACH"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_5
    const-string v3, "SHOW"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_6
    const-string v3, "HIDE"

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_7
    const-string v3, "REMOVE"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_8
    const-string v3, "REPLACE"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_9
    const-string v3, "ADD"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_a
    const-string v3, "NULL"

    .line 289
    .line 290
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v4, "  Op #"

    .line 294
    .line 295
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    .line 300
    .line 301
    const-string v4, ": "

    .line 302
    .line 303
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, " "

    .line 310
    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, LR90;->b:Landroidx/fragment/app/c;

    .line 315
    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget v3, v2, LR90;->d:I

    .line 320
    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    iget v3, v2, LR90;->e:I

    .line 324
    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "enterAnim=#"

    .line 331
    .line 332
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v3, v2, LR90;->d:I

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, " exitAnim=#"

    .line 345
    .line 346
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v3, v2, LR90;->e:I

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget v3, v2, LR90;->f:I

    .line 359
    .line 360
    if-nez v3, :cond_b

    .line 361
    .line 362
    iget v3, v2, LR90;->g:I

    .line 363
    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v3, "popEnterAnim=#"

    .line 370
    .line 371
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v3, v2, LR90;->f:I

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v3, " popExitAnim=#"

    .line 384
    .line 385
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v2, v2, LR90;->g:I

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_d
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/fragment/app/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LSh;->r:Landroidx/fragment/app/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, LR90;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1, p1}, LR90;-><init>(ILandroidx/fragment/app/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LSh;->b(LR90;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(ILandroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LSh;->g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final k(Landroidx/fragment/app/c;LIu0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v1, p0, LSh;->r:Landroidx/fragment/app/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, LIu0;->l:LIu0;

    .line 8
    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Landroidx/fragment/app/c;->k:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " after the Fragment has been created"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, LIu0;->k:LIu0;

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LR90;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    iput v1, v0, LR90;->a:I

    .line 54
    .line 55
    iput-object p1, v0, LR90;->b:Landroidx/fragment/app/c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, LR90;->c:Z

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/c;->Y:LIu0;

    .line 61
    .line 62
    iput-object p1, v0, LR90;->h:LIu0;

    .line 63
    .line 64
    iput-object p2, v0, LR90;->i:LIu0;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LSh;->b(LR90;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, LSh;->t:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, LSh;->t:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LSh;->i:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LSh;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
