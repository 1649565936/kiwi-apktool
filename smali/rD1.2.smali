.class public abstract LrD1;
.super LvD1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LaE0;
.implements LcE0;


# static fields
.field public static final C:Ljava/util/ArrayList;

.field public static final D:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final s:LuD1;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:LdE0;

.field public final w:Landroid/media/MediaRouter$RouteCategory;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, LrD1;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, LrD1;->D:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQD0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LvD1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LrD1;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LrD1;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, LrD1;->s:LuD1;

    .line 19
    .line 20
    const-string p2, "media_router"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LrD1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LsD1;

    .line 30
    .line 31
    new-instance v1, LfE0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LbE0;-><init>(LaE0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LrD1;->u:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, LdE0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LdE0;-><init>(LcE0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LrD1;->v:LdE0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f140772

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    check-cast p2, Landroid/media/MediaRouter;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LrD1;->w:Landroid/media/MediaRouter$RouteCategory;

    .line 64
    .line 65
    invoke-virtual {p0}, LrD1;->v()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static n(Ljava/lang/Object;)LqD1;
    .locals 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LqD1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LqD1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, LrD1;->n(Ljava/lang/Object;)LqD1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, LqD1;->a:LUD0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LUD0;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, LrD1;->n(Ljava/lang/Object;)LqD1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, LqD1;->a:LUD0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LUD0;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)LAD0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LrD1;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LrD1;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LpD1;

    .line 14
    .line 15
    new-instance v0, LoD1;

    .line 16
    .line 17
    iget-object p1, p1, LpD1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LoD1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final f(LtD0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, LtD0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LtD0;->b:LFD0;

    .line 8
    .line 9
    invoke-virtual {v1}, LFD0;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v4, 0x800000

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LtD0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move p1, v0

    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p1, v0

    .line 62
    :goto_2
    iget v1, p0, LrD1;->x:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, LrD1;->y:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_5

    .line 69
    .line 70
    :cond_4
    iput v0, p0, LrD1;->x:I

    .line 71
    .line 72
    iput-boolean p1, p0, LrD1;->y:Z

    .line 73
    .line 74
    invoke-virtual {p0}, LrD1;->v()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p1}, LrD1;->n(Ljava/lang/Object;)LqD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LrD1;->j(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, LrD1;->m()Landroid/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iget-object v2, p0, LCD0;->k:Landroid/content/Context;

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const-string v0, "DEFAULT_ROUTE"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "ROUTE_%08x"

    .line 56
    .line 57
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0, v0}, LrD1;->k(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v3, 0x2

    .line 69
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "%s_%d"

    .line 80
    .line 81
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4}, LrD1;->k(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gez v5, :cond_4

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    :goto_3
    new-instance v3, LpD1;

    .line 93
    .line 94
    invoke-direct {v3, p1, v0}, LpD1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LpD0;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    invoke-direct {v4, v0, v1}, LpD0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, v4}, LrD1;->o(LpD1;LpD0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LpD0;->b()LqD0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, LpD1;->c:LqD0;

    .line 122
    .line 123
    iget-object p1, p0, LrD1;->A:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    return p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LrD1;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LpD1;

    .line 15
    .line 16
    iget-object v3, v3, LpD1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LrD1;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LpD1;

    .line 15
    .line 16
    iget-object v3, v3, LpD1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final l(LUD0;)I
    .locals 4

    .line 1
    iget-object v0, p0, LrD1;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LqD1;

    .line 15
    .line 16
    iget-object v3, v3, LqD1;->a:LUD0;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public abstract m()Landroid/media/MediaRouter$RouteInfo;
.end method

.method public o(LpD1;LpD0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LpD1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LrD1;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, LpD0;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LrD1;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LpD0;->a(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, LpD1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "playbackType"

    .line 36
    .line 37
    iget-object p2, p2, LpD0;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "playbackStream"

    .line 47
    .line 48
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "volume"

    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "volumeMax"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v0, "volumeHandling"

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p(LUD0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LUD0;->b()LCD0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LrD1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/media/MediaRouter;

    .line 10
    .line 11
    iget-object v0, p0, LrD1;->w:Landroid/media/MediaRouter$RouteCategory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LqD1;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, LqD1;-><init>(LUD0;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LrD1;->v:LdE0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LrD1;->w(LqD1;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LrD1;->B:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x800003

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/media/MediaRouter;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LrD1;->j(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LrD1;->A:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LpD1;

    .line 64
    .line 65
    iget-object v0, v0, LpD1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, LUD0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, LUD0;->l()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(LUD0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LUD0;->b()LCD0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LrD1;->l(LUD0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LrD1;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LqD1;

    .line 20
    .line 21
    iget-object v0, p1, LqD1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LqD1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LrD1;->t:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    check-cast v0, Landroid/media/MediaRouter;

    .line 40
    .line 41
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "MediaRouterJellybean"

    .line 49
    .line 50
    const-string v1, "Failed to remove user route"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public final r(LUD0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LUD0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LUD0;->b()LCD0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LrD1;->l(LUD0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LrD1;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LqD1;

    .line 27
    .line 28
    iget-object p1, p1, LqD1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LrD1;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, LUD0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LrD1;->k(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LrD1;->A:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LpD1;

    .line 49
    .line 50
    iget-object p1, p1, LpD1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LrD1;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LrD1;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LpD1;

    .line 21
    .line 22
    iget-object v5, v5, LpD1;->c:LqD0;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "route descriptor already added"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "route must not be null"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v1, LDD0;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, LDD0;-><init>(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LCD0;->g(LDD0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LrD1;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrD1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/media/MediaRouter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, LrD1;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LrD1;->s()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public w(LqD1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LqD1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, LqD1;->a:LUD0;

    .line 4
    .line 5
    iget-object v2, v1, LUD0;->d:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, LUD0;->k:I

    .line 13
    .line 14
    iget-object p1, p1, LqD1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LUD0;->l:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, LUD0;->o:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, LUD0;->p:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LUD0;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
