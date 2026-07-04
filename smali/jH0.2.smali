.class public final LjH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LmH0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfL1;LhL1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LjH0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LmH0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LmH0;-><init>(Landroid/content/Context;LfL1;LhL1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LjH0;->a:LmH0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LjH0;->a:LmH0;

    .line 2
    .line 3
    iget-object v1, v0, LmH0;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, LmH0;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LlH0;

    .line 62
    .line 63
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LlH0;

    .line 95
    .line 96
    iget-object v2, v2, LlH0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 97
    .line 98
    sget-object v3, LrH0;->s:LZ81;

    .line 99
    .line 100
    iget-object v5, v0, LmH0;->b:LvB1;

    .line 101
    .line 102
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v2, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final b(LdI0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjH0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjH0;->a:LmH0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LdI0;->a(LmH0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
