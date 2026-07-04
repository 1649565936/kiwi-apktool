.class public Lns1;
.super Ld31;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final A:J

.field public static final B:I

.field public static final C:Ljava/util/ArrayDeque;

.field public static D:Z

.field public static final z:I


# instance fields
.field public t:J

.field public u:Ljs1;

.field public v:LM61;

.field public w:Ljava/util/HashMap;

.field public x:LyQ0;

.field public y:Lfs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    sput v1, Lns1;->z:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sput-wide v1, Lns1;->A:J

    .line 21
    .line 22
    const-wide/16 v1, 0x5a

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    sput v0, Lns1;->B:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lns1;->C:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    sget-object v0, Ld31;->s:Ljava/util/HashSet;

    .line 39
    .line 40
    const-class v1, Lns1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static l(Lorg/chromium/chrome/browser/tab/Tab;)Lns1;
    .locals 5

    .line 1
    const-class v0, Lns1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld31;->b(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;)Ld31;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lns1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lns1;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lf31;->e()Lh31;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0, v4}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lf31;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v4}, Ld31;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lh31;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    iput-wide v3, v2, Lns1;->t:J

    .line 45
    .line 46
    new-instance v3, Ljs1;

    .line 47
    .line 48
    invoke-direct {v3}, Ljs1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lns1;->u:Ljs1;

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lns1;->w:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v3, LyQ0;

    .line 61
    .line 62
    invoke-direct {v3}, LyQ0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lns1;->x:LyQ0;

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, LyQ0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Ld31;->o:LyQ0;

    .line 73
    .line 74
    new-instance v4, LW21;

    .line 75
    .line 76
    invoke-direct {v4, v2}, LW21;-><init>(Ld31;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v2, Ld31;->p:LW21;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lfs1;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lfs1;-><init>(Lns1;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lns1;->y:Lfs1;

    .line 90
    .line 91
    invoke-interface {p0, v3}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, LM61;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LM61;->a:Lns1;

    .line 100
    .line 101
    iput-object p0, v2, Lns1;->v:LM61;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lns1;

    .line 109
    .line 110
    :cond_0
    return-object v1
.end method

.method public static m(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-boolean v2, Lns1;->D:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lns1;->n(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, LQ20;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v2, "CommercePriceTracking"

    .line 28
    .line 29
    const-string v4, "return_empty_price_drops_until_init"

    .line 30
    .line 31
    invoke-static {v2, v4, v0}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    :cond_2
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    new-instance p1, Las1;

    .line 41
    .line 42
    invoke-direct {p1, v3, p0}, Las1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lns1;->C:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    new-instance v1, Lks1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lks1;-><init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void

    .line 62
    :cond_5
    :goto_1
    new-instance p1, Las1;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Las1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static n(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isCustomTab()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v7, Lbs1;

    .line 17
    .line 18
    invoke-direct {v7, p1}, Lbs1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LZr1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v3, v0, p1}, LZr1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v4, Lns1;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ld31;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ld31;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, La31;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, La31;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LZr1;->onResult(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, LX21;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v2, v0}, LX21;-><init>(Lorg/chromium/base/Callback;Ld31;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "%d-%s"

    .line 91
    .line 92
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v1, Ld31;->r:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    new-instance v2, Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-le p0, v0, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {v4, p0}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lf31;->e()Lh31;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v8, LY21;

    .line 151
    .line 152
    move-object v2, v8

    .line 153
    move-object v4, p1

    .line 154
    move-object v6, p0

    .line 155
    invoke-direct/range {v2 .. v7}, LY21;-><init>(LZr1;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Lf31;Lbs1;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lf31;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v1, p0, v8}, Lh31;->g(ILjava/lang/String;LY21;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_5
    :goto_1
    new-instance p1, Las1;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-direct {p1, v0, p0}, Las1;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, LQ20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "price_tracking_with_optimization_guide"

    .line 8
    .line 9
    invoke-static {}, Lv71;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "CommercePriceTracking"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lv71;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static r()V
    .locals 3

    .line 1
    sget-object v0, Lns1;->C:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lns1;->D:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lks1;

    .line 18
    .line 19
    iget-object v1, v0, Lks1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Las1;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, v0}, Las1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lns1;->r()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, LZr1;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2, v0}, LZr1;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lks1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lns1;->n(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d()LHo1;
    .locals 5

    .line 1
    sget-object v0, Lms1;->n:Lms1;

    .line 2
    .line 3
    new-instance v1, Lls1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lsc0;-><init>(Lvc0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 9
    .line 10
    iget-wide v2, v0, Ljs1;->a:J

    .line 11
    .line 12
    invoke-virtual {v1}, Lsc0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lsc0;->l:Lvc0;

    .line 16
    .line 17
    check-cast v0, Lms1;

    .line 18
    .line 19
    iget v4, v0, Lms1;->e:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iput v4, v0, Lms1;->e:I

    .line 24
    .line 25
    iput-wide v2, v0, Lms1;->f:J

    .line 26
    .line 27
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 28
    .line 29
    iget-wide v2, v0, Ljs1;->b:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lsc0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lsc0;->l:Lvc0;

    .line 35
    .line 36
    check-cast v0, Lms1;

    .line 37
    .line 38
    iget v4, v0, Lms1;->e:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iput v4, v0, Lms1;->e:I

    .line 43
    .line 44
    iput-wide v2, v0, Lms1;->g:J

    .line 45
    .line 46
    iget-wide v2, p0, Ld31;->n:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lsc0;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lsc0;->l:Lvc0;

    .line 52
    .line 53
    check-cast v0, Lms1;

    .line 54
    .line 55
    iget v4, v0, Lms1;->e:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    iput v4, v0, Lms1;->e:I

    .line 60
    .line 61
    iput-wide v2, v0, Lms1;->i:J

    .line 62
    .line 63
    iget-wide v2, p0, Lns1;->t:J

    .line 64
    .line 65
    invoke-virtual {v1}, Lsc0;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lsc0;->l:Lvc0;

    .line 69
    .line 70
    check-cast v0, Lms1;

    .line 71
    .line 72
    iget v4, v0, Lms1;->e:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x10

    .line 75
    .line 76
    iput v4, v0, Lms1;->e:I

    .line 77
    .line 78
    iput-wide v2, v0, Lms1;->j:J

    .line 79
    .line 80
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 81
    .line 82
    iget-boolean v0, v0, Ljs1;->f:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lsc0;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lsc0;->l:Lvc0;

    .line 88
    .line 89
    check-cast v2, Lms1;

    .line 90
    .line 91
    iget v3, v2, Lms1;->e:I

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0x80

    .line 94
    .line 95
    iput v3, v2, Lms1;->e:I

    .line 96
    .line 97
    iput-boolean v0, v2, Lms1;->m:Z

    .line 98
    .line 99
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 100
    .line 101
    iget-object v0, v0, Ljs1;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lsc0;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lsc0;->l:Lvc0;

    .line 109
    .line 110
    check-cast v2, Lms1;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v3, v2, Lms1;->e:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x20

    .line 121
    .line 122
    iput v3, v2, Lms1;->e:I

    .line 123
    .line 124
    iput-object v0, v2, Lms1;->k:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 127
    .line 128
    iget-object v0, v0, Ljs1;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Lsc0;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lsc0;->l:Lvc0;

    .line 136
    .line 137
    check-cast v2, Lms1;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v3, v2, Lms1;->e:I

    .line 146
    .line 147
    or-int/lit8 v3, v3, 0x4

    .line 148
    .line 149
    iput v3, v2, Lms1;->e:I

    .line 150
    .line 151
    iput-object v0, v2, Lms1;->h:Ljava/lang/String;

    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 154
    .line 155
    iget-object v0, v0, Ljs1;->e:Lorg/chromium/url/GURL;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->m()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1}, Lsc0;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lsc0;->l:Lvc0;

    .line 167
    .line 168
    check-cast v2, Lms1;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v3, v2, Lms1;->e:I

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x40

    .line 179
    .line 180
    iput v3, v2, Lms1;->e:I

    .line 181
    .line 182
    iput-object v0, v2, Lms1;->l:Ljava/lang/String;

    .line 183
    .line 184
    :cond_2
    new-instance v0, Lbs1;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lbs1;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lns1;->y:Lfs1;

    .line 2
    .line 3
    iget-object v1, p0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lns1;->w:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LmJ;

    .line 29
    .line 30
    invoke-virtual {v2}, LmJ;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lns1;->v:LM61;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, LM61;->a:Lns1;

    .line 41
    .line 42
    iput-object v1, p0, Lns1;->v:LM61;

    .line 43
    .line 44
    iget-object v0, p0, Ld31;->o:LyQ0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Ld31;->p:LW21;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ld31;->p:LW21;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 3

    .line 1
    invoke-static {}, LQ20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Lns1;->A:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "price_tracking_time_to_live_ms"

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    const-string v2, "CommercePriceTracking"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    long-to-int v0, v1

    .line 21
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SPTD"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->e:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lns1;->u:Ljs1;

    .line 14
    .line 15
    iget-object v1, v1, Ljs1;->e:Lorg/chromium/url/GURL;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0}, Ld31;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final j(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lms1;->n:Lms1;

    .line 12
    .line 13
    invoke-static {}, LI00;->a()LI00;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0}, LJz;->g(Ljava/nio/ByteBuffer;Z)LJz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1, v2}, Lvc0;->m(Lvc0;LJz;LI00;)Lvc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lvc0;->d(Lvc0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lvc0;->d(Lvc0;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lms1;

    .line 32
    .line 33
    iget-object v1, p0, Lns1;->u:Ljs1;

    .line 34
    .line 35
    iget-wide v2, p1, Lms1;->f:J

    .line 36
    .line 37
    iput-wide v2, v1, Ljs1;->a:J

    .line 38
    .line 39
    iget-wide v2, p1, Lms1;->g:J

    .line 40
    .line 41
    iput-wide v2, v1, Ljs1;->b:J

    .line 42
    .line 43
    iget-wide v2, p1, Lms1;->i:J

    .line 44
    .line 45
    iput-wide v2, p0, Ld31;->n:J

    .line 46
    .line 47
    iget-wide v2, p1, Lms1;->j:J

    .line 48
    .line 49
    iput-wide v2, p0, Lns1;->t:J

    .line 50
    .line 51
    iget-object v2, p1, Lms1;->k:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, Ljs1;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lms1;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Ljs1;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lms1;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/chromium/url/GURL;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Ljs1;->e:Lorg/chromium/url/GURL;

    .line 66
    .line 67
    iget-object v1, p0, Lns1;->u:Ljs1;

    .line 68
    .line 69
    iget-boolean p1, p1, Lms1;->m:Z

    .line 70
    .line 71
    iput-boolean p1, v1, Ljs1;->f:Z
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "There was a problem deserializing ShoppingPersistedTabData. Details: %s"

    .line 87
    .line 88
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "cr_SPTD"

    .line 93
    .line 94
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return v0
.end method

.method public final k(J)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lns1;->w:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, LmJ;

    .line 19
    .line 20
    iget-object v3, p0, Lns1;->u:Ljs1;

    .line 21
    .line 22
    iget-object v3, v3, Ljs1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, LmJ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LmJ;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lx71;->a(JLmJ;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final o()Lis1;
    .locals 9

    .line 1
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 2
    .line 3
    iget-wide v1, v0, Ljs1;->a:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    iget-wide v7, v0, Ljs1;->b:J

    .line 13
    .line 14
    cmp-long v0, v7, v3

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    cmp-long v0, v1, v7

    .line 19
    .line 20
    if-gez v0, :cond_4

    .line 21
    .line 22
    iget-wide v0, p0, Lns1;->t:J

    .line 23
    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lns1;->t:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-static {}, LQ20;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget v3, Lns1;->z:I

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v2, "CommercePriceTracking"

    .line 44
    .line 45
    const-string v4, "price_tracking_display_time_ms"

    .line 46
    .line 47
    invoke-static {v3, v2, v4}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_0
    int-to-long v2, v3

    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lns1;->u:Ljs1;

    .line 64
    .line 65
    iget-object v1, v1, Ljs1;->e:Lorg/chromium/url/GURL;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 75
    .line 76
    iget-wide v1, v0, Ljs1;->a:J

    .line 77
    .line 78
    iget-wide v3, v0, Ljs1;->b:J

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lns1;->k(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v3, v4}, Lns1;->k(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v6, Lis1;

    .line 96
    .line 97
    invoke-direct {v6, v0, v1}, Lis1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-object v6
.end method

.method public final q(Lorg/chromium/chrome/browser/tab/Tab;Lm71;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lm71;->g:Lo71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo71;->h:Lo71;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p2, Lm71;->f:Ll71;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Ll71;->k:Ll71;

    .line 14
    .line 15
    :cond_1
    iget p2, p2, Lm71;->e:I

    .line 16
    .line 17
    and-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    and-int/2addr p2, v6

    .line 25
    if-eqz p2, :cond_f

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lo71;->h:Lo71;

    .line 30
    .line 31
    :cond_2
    iget p2, v0, Lo71;->e:I

    .line 32
    .line 33
    and-int/lit8 v3, p2, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_f

    .line 36
    .line 37
    and-int/2addr p2, v6

    .line 38
    if-eqz p2, :cond_f

    .line 39
    .line 40
    iget-object p2, v0, Lo71;->g:Ln71;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    sget-object v3, Ln71;->h:Ln71;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v3, p2

    .line 48
    :goto_1
    iget v3, v3, Ln71;->e:I

    .line 49
    .line 50
    and-int/2addr v3, v5

    .line 51
    if-eqz v3, :cond_f

    .line 52
    .line 53
    iget-object v0, v0, Lo71;->f:Ln71;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v3, Ln71;->h:Ln71;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v3, v0

    .line 61
    :goto_2
    iget v3, v3, Ln71;->e:I

    .line 62
    .line 63
    and-int/2addr v3, v5

    .line 64
    if-eqz v3, :cond_f

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    sget-object p2, Ln71;->h:Ln71;

    .line 69
    .line 70
    :cond_5
    iget-object p2, p2, Ln71;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Ln71;->h:Ln71;

    .line 75
    .line 76
    :cond_6
    iget-object v0, v0, Ln71;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_7
    iget-object p2, v1, Lo71;->g:Ln71;

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    sget-object v0, Ln71;->h:Ln71;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    move-object v0, p2

    .line 94
    :goto_3
    iget-wide v7, v0, Ln71;->g:J

    .line 95
    .line 96
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 97
    .line 98
    iget-wide v9, v0, Ljs1;->a:J

    .line 99
    .line 100
    cmp-long v3, v7, v9

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    if-nez p2, :cond_a

    .line 106
    .line 107
    sget-object p2, Ln71;->h:Ln71;

    .line 108
    .line 109
    :cond_a
    iget-object p2, p2, Ln71;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Ljs1;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    :goto_4
    invoke-static {}, LQ20;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    const-string p2, "CommercePriceTracking"

    .line 126
    .line 127
    const-string v0, "check_if_price_drop_is_seen"

    .line 128
    .line 129
    invoke-static {p2, v0, v4}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    iget-object p2, p0, Lns1;->u:Ljs1;

    .line 136
    .line 137
    iput-boolean v4, p2, Ljs1;->f:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Ld31;->i()V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object p2, v1, Lo71;->g:Ln71;

    .line 143
    .line 144
    if-nez p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Ln71;->h:Ln71;

    .line 147
    .line 148
    :cond_c
    iget-wide v3, p2, Ln71;->g:J

    .line 149
    .line 150
    iget-object p2, p0, Lns1;->u:Ljs1;

    .line 151
    .line 152
    iput-wide v3, p2, Ljs1;->a:J

    .line 153
    .line 154
    invoke-virtual {p0}, Ld31;->i()V

    .line 155
    .line 156
    .line 157
    iget-object p2, v1, Lo71;->f:Ln71;

    .line 158
    .line 159
    if-nez p2, :cond_d

    .line 160
    .line 161
    sget-object p2, Ln71;->h:Ln71;

    .line 162
    .line 163
    :cond_d
    iget-wide v3, p2, Ln71;->g:J

    .line 164
    .line 165
    iget-object p2, p0, Lns1;->u:Ljs1;

    .line 166
    .line 167
    iput-wide v3, p2, Ljs1;->b:J

    .line 168
    .line 169
    invoke-virtual {p0}, Ld31;->i()V

    .line 170
    .line 171
    .line 172
    iget-object p2, v1, Lo71;->f:Ln71;

    .line 173
    .line 174
    if-nez p2, :cond_e

    .line 175
    .line 176
    sget-object p2, Ln71;->h:Ln71;

    .line 177
    .line 178
    :cond_e
    iget-object p2, p2, Ln71;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 181
    .line 182
    iput-object p2, v0, Ljs1;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Ld31;->i()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, p0, Ld31;->n:J

    .line 192
    .line 193
    iget-wide v0, v2, Ll71;->h:J

    .line 194
    .line 195
    invoke-static {v0, v1}, LC02;->a(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Lns1;->u:Ljs1;

    .line 200
    .line 201
    iput-object p2, v0, Ljs1;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Ld31;->i()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lns1;->u:Ljs1;

    .line 211
    .line 212
    iput-object p1, p2, Ljs1;->e:Lorg/chromium/url/GURL;

    .line 213
    .line 214
    invoke-virtual {p0}, Ld31;->i()V

    .line 215
    .line 216
    .line 217
    move v4, v6

    .line 218
    :cond_f
    :goto_5
    const/4 p1, 0x3

    .line 219
    const-string p2, "Tabs.ShoppingPersistedTabData.FoundBuyableProduct"

    .line 220
    .line 221
    invoke-static {v4, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eq v4, v5, :cond_10

    .line 225
    .line 226
    if-ne v4, v6, :cond_11

    .line 227
    .line 228
    :cond_10
    iget-object p1, p0, Lns1;->x:LyQ0;

    .line 229
    .line 230
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    return-void
.end method
