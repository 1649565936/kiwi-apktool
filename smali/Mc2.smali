.class public final LMc2;
.super LNc2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPc2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPc2;LQc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LMc2;->a:I

    invoke-direct {p0, p1, p2, v0}, LMc2;-><init>(LPc2;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LPc2;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LMc2;->a:I

    iput-object p1, p0, LMc2;->b:LPc2;

    iput-object p2, p0, LMc2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, LMc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMc2;->b:LPc2;

    .line 4
    .line 5
    iget-object v2, p0, LMc2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LQc2;

    .line 11
    .line 12
    iget-object v0, v1, LPc2;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LQc2;->b(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    check-cast v2, Lix;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lix;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, LJ/N;->MhilDEgf()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LPc2;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lzc2;

    .line 65
    .line 66
    iget-object v4, v3, Lzc2;->k:LAc2;

    .line 67
    .line 68
    invoke-virtual {v4}, LAc2;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, Lzc2;->k:LAc2;

    .line 73
    .line 74
    invoke-virtual {v3}, LAc2;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LJ/N;->MO_kgJTV(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Set;

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    new-instance v5, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, v1, LPc2;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lzc2;

    .line 126
    .line 127
    iget-object v3, v2, Lzc2;->k:LAc2;

    .line 128
    .line 129
    invoke-virtual {v3}, LAc2;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LJ/N;->MO_kgJTV(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v5, Ls10;

    .line 151
    .line 152
    invoke-direct {v5, v4, v3}, Ls10;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v2, Lzc2;->p:Ls10;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_2
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
