.class public final LDj1;
.super LCs0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWa0;


# instance fields
.field public final synthetic l:LP42;


# direct methods
.method public constructor <init>(LP42;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDj1;->l:LP42;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LCs0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, LDj1;->l:LP42;

    .line 4
    .line 5
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lzd1;->a:LAd1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lty;

    .line 19
    .line 20
    const-class v3, LFj1;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lty;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LK42;

    .line 26
    .line 27
    invoke-interface {v2}, Lsy;->a()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 32
    .line 33
    invoke-static {v2, v5}, LAp0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, LK42;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, LQm0;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v4, v4, [LK42;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [LK42;

    .line 52
    .line 53
    array-length v4, v0

    .line 54
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [LK42;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LQm0;-><init>([LK42;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, LP42;->j0()LO42;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v4, v1, LKe0;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast v1, LKe0;

    .line 72
    .line 73
    invoke-interface {v1}, LKe0;->T()LnK0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, LaI;->b:LaI;

    .line 79
    .line 80
    :goto_0
    const-string v4, "store"

    .line 81
    .line 82
    invoke-static {v0, v4}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "defaultCreationExtras"

    .line 86
    .line 87
    invoke-static {v1, v4}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 91
    .line 92
    iget-object v0, v0, LO42;->a:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LJ42;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 107
    .line 108
    invoke-static {v5, v0}, LAp0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, LnK0;

    .line 113
    .line 114
    invoke-direct {v5, v1}, LnK0;-><init>(LbI;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LL42;->b:LL42;

    .line 118
    .line 119
    iget-object v6, v5, LbI;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-interface {v2, v3, v5}, LM42;->b(Ljava/lang/Class;LnK0;)LJ42;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    move-object v5, v1

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    invoke-interface {v2, v3}, LM42;->a(Ljava/lang/Class;)LJ42;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    const-string v1, "viewModel"

    .line 136
    .line 137
    invoke-static {v5, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LJ42;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, LJ42;->a()V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_3
    check-cast v5, LFj1;

    .line 152
    .line 153
    return-object v5
.end method
