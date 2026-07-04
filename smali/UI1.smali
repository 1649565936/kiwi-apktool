.class public final LUI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAI1;


# instance fields
.field public final synthetic a:LTI1;

.field public final synthetic b:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;LTI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUI1;->b:LjJ1;

    .line 5
    .line 6
    iput-object p2, p0, LUI1;->a:LTI1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LZJ1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LZJ1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LZJ1;->l:LBQ0;

    .line 12
    .line 13
    iget-object v1, p0, LUI1;->a:LTI1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sget-object v0, Ld31;->r:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->B(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lns1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lns1;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lns1;->x:LyQ0;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LUI1;->b:LjJ1;

    .line 52
    .line 53
    iget-object v2, v1, LjJ1;->h:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v1, LjJ1;->j:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LiJ1;

    .line 80
    .line 81
    iget v7, v5, LiJ1;->a:I

    .line 82
    .line 83
    if-ne v7, v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v5, v6

    .line 87
    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, LjJ1;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-static {}, LjJ1;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v2, v1, LjJ1;->i:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v2, v1, LjJ1;->l:LfJ1;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v2, LfJ1;->a:LiJ1;

    .line 112
    .line 113
    iget v2, v2, LiJ1;->a:I

    .line 114
    .line 115
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v2, v3, :cond_7

    .line 120
    .line 121
    iget-object v2, v1, LjJ1;->l:LfJ1;

    .line 122
    .line 123
    iget-object v3, v2, LfJ1;->b:LaJ1;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LLd;->a(Z)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, v2, LfJ1;->c:LHq;

    .line 131
    .line 132
    invoke-virtual {v2}, LHq;->a()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v1, LjJ1;->l:LfJ1;

    .line 136
    .line 137
    invoke-virtual {v1}, LjJ1;->j()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v2, v1, LjJ1;->m:LdJ1;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget v2, v2, LdJ1;->i:I

    .line 145
    .line 146
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v2, v3, :cond_8

    .line 151
    .line 152
    iget-object v2, v1, LjJ1;->m:LdJ1;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LLd;->a(Z)Z

    .line 155
    .line 156
    .line 157
    iput-object v6, v1, LjJ1;->m:LdJ1;

    .line 158
    .line 159
    invoke-virtual {v1}, LjJ1;->r()V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {v2, p1}, LgK1;->a(IZ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1, v0}, LjJ1;->c(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-static {p1}, LZJ1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LZJ1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LZJ1;->l:LBQ0;

    .line 6
    .line 7
    iget-object v2, p0, LUI1;->a:LTI1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v0, v0, LZJ1;->p:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LUI1;->b:LjJ1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LjJ1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LjJ1;->r()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
