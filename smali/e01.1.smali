.class public final Le01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lb01;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lb01;

.field public d:Z

.field public final synthetic e:Lf01;


# direct methods
.method public constructor <init>(Lf01;Ljava/util/HashSet;Lb01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le01;->e:Lf01;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le01;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Le01;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p3, p0, Le01;->c:Lb01;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le01;->c:Lb01;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb01;->a(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le01;->c:Lb01;

    .line 2
    .line 3
    invoke-interface {v0}, Lb01;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lc01;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le01;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Le01;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Le01;->c:Lb01;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lb01;->h(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Le01;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/chromium/components/payments/PaymentApp;

    .line 42
    .line 43
    iget-object v5, v5, LDX;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/chromium/components/payments/PaymentApp;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-ge v0, v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/chromium/components/payments/PaymentApp;

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lorg/chromium/components/payments/PaymentApp;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->h()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lorg/chromium/components/payments/PaymentApp;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lb01;->i(Lorg/chromium/components/payments/PaymentApp;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object p1, p0, Le01;->e:Lf01;

    .line 174
    .line 175
    invoke-interface {v1, p1}, Lb01;->c(Lc01;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e()Ld01;
    .locals 1

    .line 1
    iget-object v0, p0, Le01;->c:Lb01;

    .line 2
    .line 3
    invoke-interface {v0}, Lb01;->e()Ld01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le01;->c:Lb01;

    .line 2
    .line 3
    invoke-interface {v0}, Lb01;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()LPp;
    .locals 1

    .line 1
    iget-object v0, p0, Le01;->c:Lb01;

    .line 2
    .line 3
    invoke-interface {v0}, Lb01;->g()LPp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Le01;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le01;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Le01;->c:Lb01;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lb01;->h(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le01;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
