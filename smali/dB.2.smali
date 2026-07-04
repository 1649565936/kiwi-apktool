.class public abstract LdB;
.super LcB;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LP42;
.implements LKe0;
.implements LLj1;
.implements LtS0;
.implements LY3;
.implements LyS0;
.implements LIS0;
.implements LDS0;
.implements LES0;
.implements LAF0;


# instance fields
.field public A:Z

.field public final l:LEE;

.field public final m:LBF0;

.field public final n:LRu0;

.field public final o:LKj1;

.field public p:LO42;

.field public final q:LsS0;

.field public final r:LbB;

.field public final s:LVa0;

.field public final t:LXA;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRu0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LRu0;-><init>(LPu0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LcB;->k:LRu0;

    .line 10
    .line 11
    new-instance v0, LEE;

    .line 12
    .line 13
    invoke-direct {v0}, LEE;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LdB;->l:LEE;

    .line 17
    .line 18
    new-instance v0, LBF0;

    .line 19
    .line 20
    new-instance v1, LQA;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p0}, LQA;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LBF0;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LdB;->m:LBF0;

    .line 30
    .line 31
    new-instance v0, LRu0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LRu0;-><init>(LPu0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LdB;->n:LRu0;

    .line 37
    .line 38
    new-instance v0, LKj1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LKj1;-><init>(LLj1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LdB;->o:LKj1;

    .line 44
    .line 45
    new-instance v1, LsS0;

    .line 46
    .line 47
    new-instance v3, LUA;

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, La90;

    .line 51
    .line 52
    invoke-direct {v3, v4}, LUA;-><init>(La90;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, LsS0;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LdB;->q:LsS0;

    .line 59
    .line 60
    new-instance v1, LbB;

    .line 61
    .line 62
    invoke-direct {v1, v4}, LbB;-><init>(La90;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LdB;->r:LbB;

    .line 66
    .line 67
    new-instance v3, LVa0;

    .line 68
    .line 69
    new-instance v5, LRA;

    .line 70
    .line 71
    invoke-direct {v5, v4}, LRA;-><init>(La90;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, v5}, LVa0;-><init>(LbB;LRA;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LdB;->s:LVa0;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, LXA;

    .line 85
    .line 86
    invoke-direct {v1, v4}, LXA;-><init>(La90;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LdB;->t:LXA;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LdB;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LdB;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LdB;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LdB;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LdB;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    iput-boolean v2, p0, LdB;->z:Z

    .line 127
    .line 128
    iput-boolean v2, p0, LdB;->A:Z

    .line 129
    .line 130
    invoke-virtual {p0}, LdB;->r0()LRu0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, LdB;->r0()LRu0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, LYA;

    .line 141
    .line 142
    invoke-direct {v3, v4, v2}, LYA;-><init>(La90;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, LRu0;->a(LOu0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LdB;->r0()LRu0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LYA;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, v4, v3}, LYA;-><init>(La90;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, LRu0;->a(LOu0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LdB;->r0()LRu0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, LYA;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, v4, v3}, LYA;-><init>(La90;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, LRu0;->a(LOu0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LKj1;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LCj1;->a(LLj1;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LSA;

    .line 181
    .line 182
    invoke-direct {v1, v4}, LSA;-><init>(La90;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LKj1;->b:LJj1;

    .line 186
    .line 187
    const-string v2, "android:support:activity-result"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, LJj1;->b(Ljava/lang/String;LIj1;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LTA;

    .line 193
    .line 194
    invoke-direct {v0, v4}, LTA;-><init>(La90;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, LdB;->z0(LAS0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public static synthetic y0(LdB;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LI52;->a(Landroid/view/View;LPu0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f010907

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LK52;->a(Landroid/view/View;LLj1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, LJ52;->a(Landroid/view/View;LtS0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0106a3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final T()LnK0;
    .locals 4

    .line 1
    new-instance v0, LnK0;

    .line 2
    .line 3
    invoke-direct {v0}, LnK0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LbI;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LL42;->a:LL42;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, LCj1;->a:LAj1;

    .line 24
    .line 25
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, LCj1;->b:LAj1;

    .line 29
    .line 30
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, LCj1;->c:LAj1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LdB;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LdB;->r:LbB;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LbB;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()LJj1;
    .locals 1

    .line 1
    iget-object v0, p0, LdB;->o:LKj1;

    .line 2
    .line 3
    iget-object v0, v0, LKj1;->b:LJj1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0()LO42;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LdB;->p:LO42;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LaB;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LaB;->a:LO42;

    .line 20
    .line 21
    iput-object v0, p0, LdB;->p:LO42;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LdB;->p:LO42;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LO42;

    .line 28
    .line 29
    invoke-direct {v0}, LO42;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LdB;->p:LO42;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LdB;->p:LO42;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdB;->t:LXA;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LX3;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LdB;->q:LsS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LsS0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdB;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LDD;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LDD;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdB;->o:LKj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKj1;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdB;->l:LEE;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LEE;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, LEE;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LAS0;

    .line 30
    .line 31
    invoke-interface {v1}, LAS0;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, LcB;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LQf1;->b(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lwp;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LdB;->q:LsS0;

    .line 48
    .line 49
    invoke-static {p0}, LZA;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "invoker"

    .line 57
    .line 58
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, LsS0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 62
    .line 63
    iget-boolean v0, p1, LsS0;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LsS0;->d(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LdB;->m:LBF0;

    .line 11
    .line 12
    iget-object v0, v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo90;

    .line 29
    .line 30
    iget-object v1, v1, Lo90;->a:Landroidx/fragment/app/f;

    .line 31
    .line 32
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/f;->i(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LdB;->m:LBF0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBF0;->a(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LdB;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LdB;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDD;

    .line 3
    new-instance v2, LjK0;

    invoke-direct {v2, p1}, LjK0;-><init>(Z)V

    invoke-interface {v1, v2}, LDD;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LdB;->z:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, LdB;->z:Z

    .line 7
    iget-object p2, p0, LdB;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDD;

    .line 8
    new-instance v2, LjK0;

    invoke-direct {v2, p1, v0}, LjK0;-><init>(ZI)V

    invoke-interface {v1, v2}, LDD;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, LdB;->z:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdB;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LDD;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LDD;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdB;->m:LBF0;

    .line 2
    .line 3
    iget-object v0, v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo90;

    .line 20
    .line 21
    iget-object v1, v1, Lo90;->a:Landroidx/fragment/app/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/f;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LdB;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LdB;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDD;

    .line 3
    new-instance v2, Lj41;

    invoke-direct {v2, p1}, Lj41;-><init>(Z)V

    invoke-interface {v1, v2}, LDD;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LdB;->A:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, LdB;->A:Z

    .line 7
    iget-object p2, p0, LdB;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDD;

    .line 8
    new-instance v2, Lj41;

    invoke-direct {v2, p1, v0}, Lj41;-><init>(ZI)V

    invoke-interface {v1, v2}, LDD;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, LdB;->A:Z

    .line 10
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LdB;->m:LBF0;

    .line 7
    .line 8
    iget-object p1, p1, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lo90;

    .line 25
    .line 26
    iget-object p2, p2, Lo90;->a:Landroidx/fragment/app/f;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/fragment/app/f;->r(Landroid/view/Menu;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v2, p0, LdB;->t:LXA;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX3;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LdB;->p:LO42;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaB;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LaB;->a:LO42;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, LaB;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LaB;->a:LO42;

    .line 25
    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LdB;->r0()LRu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LRu0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LRu0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, LcB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LdB;->o:LKj1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LKj1;->c(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdB;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LDD;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LDD;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public r0()LRu0;
    .locals 1

    .line 1
    iget-object v0, p0, LdB;->n:LRu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LYV1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LdB;->s:LVa0;

    .line 16
    .line 17
    iget-object v1, v0, LVa0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_1
    iput-boolean v2, v0, LVa0;->b:Z

    .line 22
    .line 23
    iget-object v2, v0, LVa0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LWa0;

    .line 40
    .line 41
    invoke-interface {v3}, LWa0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, LVa0;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v1

    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LdB;->A0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LdB;->r:LbB;

    invoke-virtual {v1, v0}, LbB;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, LdB;->A0()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LdB;->r:LbB;

    invoke-virtual {v1, v0}, LbB;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, LdB;->A0()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LdB;->r:LbB;

    invoke-virtual {v1, v0}, LbB;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final z0(LAS0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdB;->l:LEE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LEE;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LAS0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, LEE;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
