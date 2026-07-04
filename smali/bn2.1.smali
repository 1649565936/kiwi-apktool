.class public final Lbn2;
.super Ldn2;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbn2;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Lan2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lan2;

    .line 12
    .line 13
    invoke-interface {v0}, Lan2;->h()Lan2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbn2;->c:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {p1, p2, p3, v0}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p4}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, p3}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of v1, v1, Lan2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LZm2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LZm2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2, p3, v1}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lbn2;->c:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3, v2}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    instance-of v2, v1, LMn2;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v2, LZm2;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v0

    .line 83
    invoke-direct {v2, v3}, LZm2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LMn2;

    .line 87
    .line 88
    invoke-virtual {v2}, LZm2;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0, v1}, LZm2;->addAll(ILjava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3, v2}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    if-gtz v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object p4, v1

    .line 118
    :goto_3
    invoke-static {p1, p2, p3, p4}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
