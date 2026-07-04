.class public final LFK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;


# static fields
.field public static final v:[J


# instance fields
.field public final k:LEK1;

.field public final l:LK3;

.field public final m:Landroid/content/SharedPreferences;

.field public final n:Ljava/util/LinkedList;

.field public o:Ljava/util/LinkedList;

.field public p:LfE1;

.field public final q:LhI1;

.field public final r:LBQ0;

.field public s:I

.field public t:J

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-wide v4, v0, v6

    .line 15
    .line 16
    const-wide/16 v4, 0x1e

    .line 17
    .line 18
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-wide v4, v0, v1

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-wide v4, v0, v6

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    aput-wide v7, v0, v4

    .line 42
    .line 43
    const-wide/16 v7, 0xc

    .line 44
    .line 45
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/4 v1, 0x4

    .line 50
    aput-wide v7, v0, v1

    .line 51
    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x5

    .line 59
    aput-wide v2, v0, v4

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    aput-wide v3, v0, v2

    .line 67
    .line 68
    const-wide/16 v2, 0x7

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/4 v4, 0x7

    .line 75
    aput-wide v2, v0, v4

    .line 76
    .line 77
    const-wide/16 v2, 0xa

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    aput-wide v1, v0, v3

    .line 86
    .line 87
    sput-object v0, LFK1;->v:[J

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(LhI1;LK3;)V
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "TabsuggestionsPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LFK1;->o:Ljava/util/LinkedList;

    .line 19
    .line 20
    const/16 v1, 0x7530

    .line 21
    .line 22
    iput v1, p0, LFK1;->u:I

    .line 23
    .line 24
    iput-object p1, p0, LFK1;->q:LhI1;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LFK1;->n:Ljava/util/LinkedList;

    .line 32
    .line 33
    new-instance v3, LzK1;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "CloseTabSuggestions"

    .line 39
    .line 40
    const-string v5, "baseline_tab_suggestions"

    .line 41
    .line 42
    invoke-static {v4, v5, v2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, LzK1;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v6, "baseline_group_tab_suggestions"

    .line 56
    .line 57
    invoke-static {v4, v6, v2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    new-instance v6, Ldk;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ldk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v6, "baseline_close_tab_suggestions"

    .line 72
    .line 73
    invoke-static {v4, v6, v2}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Ldk;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v2, v4}, Ldk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v4, Lvx1;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    filled-new-array {v4}, [Lvx1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, LzK1;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, LBQ0;

    .line 113
    .line 114
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LFK1;->r:LBQ0;

    .line 118
    .line 119
    new-instance v1, LEK1;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, LEK1;-><init>(LFK1;LhI1;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LFK1;->k:LEK1;

    .line 125
    .line 126
    iput-object p2, p0, LFK1;->l:LK3;

    .line 127
    .line 128
    check-cast p2, LL3;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, LL3;->b(LNu0;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LFK1;->m:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    return-void
.end method

.method public static a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LqK1;

    .line 21
    .line 22
    iget v2, v1, LqK1;->b:I

    .line 23
    .line 24
    iget-object v3, v1, LqK1;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Unknown action: %d"

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "TabSuggestDetailed"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    if-lt v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, LDK1;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LFK1;->k:LEK1;

    .line 2
    .line 3
    iget-object v1, v0, LEK1;->c:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 8
    .line 9
    iget-object v2, v0, LEK1;->b:LlE1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LYH1;->h(LcI1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LEK1;->a:LkE1;

    .line 15
    .line 16
    invoke-virtual {v0}, LyI1;->destroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LFK1;->l:LK3;

    .line 20
    .line 21
    check-cast v0, LL3;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
