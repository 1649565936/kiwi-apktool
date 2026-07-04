.class public final LKc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LOc2;

.field public final synthetic m:LNc2;


# direct methods
.method public synthetic constructor <init>(LNc2;LOc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKc2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LKc2;->m:LNc2;

    .line 7
    .line 8
    iput-object p2, p0, LKc2;->l:LOc2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LKc2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LKc2;->m:LNc2;

    .line 5
    .line 6
    iget-object v3, p0, LKc2;->l:LOc2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v2

    .line 50
    check-cast v5, LLc2;

    .line 51
    .line 52
    iget-object v5, v5, LLc2;->b:LPc2;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v1}, LPc2;->d(Ljava/lang/String;Ljava/lang/String;)Lzc2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcx0;

    .line 63
    .line 64
    iput-object v0, v4, Lzc2;->o:Lcx0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, LOc2;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, v2

    .line 103
    check-cast v5, LLc2;

    .line 104
    .line 105
    iget-object v5, v5, LLc2;->b:LPc2;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v1}, LPc2;->d(Ljava/lang/String;Ljava/lang/String;)Lzc2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LcH;

    .line 116
    .line 117
    iput-object v0, v4, Lzc2;->q:LcH;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v3}, LOc2;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LKz1;

    .line 135
    .line 136
    iget-object v4, v0, LKz1;->k:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v4}, LAc2;->c(Ljava/lang/String;)LAc2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, LAc2;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, LLc2;

    .line 151
    .line 152
    iget-object v5, v5, LLc2;->b:LPc2;

    .line 153
    .line 154
    invoke-virtual {v5, v4, v1}, LPc2;->d(Ljava/lang/String;Ljava/lang/String;)Lzc2;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lzc2;->r:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v3}, LOc2;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
