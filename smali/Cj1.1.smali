.class public abstract LCj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LAj1;

.field public static final b:LAj1;

.field public static final c:LAj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCj1;->a:LAj1;

    .line 7
    .line 8
    new-instance v0, LAj1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LCj1;->b:LAj1;

    .line 14
    .line 15
    new-instance v0, LAj1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LCj1;->c:LAj1;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LLj1;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LPu0;->r0()LRu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LRu0;->c:LIu0;

    .line 11
    .line 12
    sget-object v1, LIu0;->l:LIu0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LIu0;->m:LIu0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, LLj1;->i()LJj1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LJj1;->a:LOi1;

    .line 41
    .line 42
    invoke-virtual {v0}, LOi1;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    check-cast v1, LMi1;

    .line 48
    .line 49
    invoke-virtual {v1}, LMi1;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, LMi1;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    const-string v2, "components"

    .line 64
    .line 65
    invoke-static {v1, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LIj1;

    .line 79
    .line 80
    invoke-static {v2, v3}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v0, LEj1;

    .line 91
    .line 92
    invoke-interface {p0}, LLj1;->i()LJj1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, LP42;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LEj1;-><init>(LJj1;LP42;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, LLj1;->i()LJj1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3, v0}, LJj1;->b(Ljava/lang/String;LIj1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, LPu0;->r0()LRu0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Lzj1;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lzj1;-><init>(LEj1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, LRu0;->a(LOu0;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method
