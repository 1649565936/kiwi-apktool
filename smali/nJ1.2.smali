.class public final synthetic LnJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LqJ1;


# direct methods
.method public synthetic constructor <init>(LqJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnJ1;->k:LqJ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LnJ1;->k:LqJ1;

    .line 2
    .line 3
    invoke-virtual {v0}, LqJ1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LqJ1;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LqJ1;->d()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    instance-of v2, v0, LPJ1;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, LqJ1;->a:LBQ0;

    .line 26
    .line 27
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    move-object v5, v2

    .line 32
    check-cast v5, LAQ0;

    .line 33
    .line 34
    invoke-virtual {v5}, LAQ0;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, LAQ0;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LsK1;

    .line 45
    .line 46
    iget-object v6, v5, LsK1;->c:LxK1;

    .line 47
    .line 48
    iget-object v6, v6, LxK1;->n:LhI1;

    .line 49
    .line 50
    check-cast v6, LjI1;

    .line 51
    .line 52
    invoke-virtual {v6}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, LHG1;->getCount()I

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v7, v4

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lorg/chromium/chrome/browser/tab/Tab;

    .line 76
    .line 77
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v7, LrK1;

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    iget-object v9, v5, LsK1;->a:LqK1;

    .line 95
    .line 96
    invoke-direct {v7, v9, v8, v6}, LrK1;-><init>(LqK1;ILjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, LsK1;->b:Lorg/chromium/base/Callback;

    .line 100
    .line 101
    invoke-interface {v5, v7}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, LqJ1;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v0, LqJ1;->d:LpJ1;

    .line 112
    .line 113
    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 114
    .line 115
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/tab_management/n;->n:LyJ1;

    .line 116
    .line 117
    iget-object v2, v2, LyJ1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 118
    .line 119
    iget-object v5, v2, Lorg/chromium/chrome/browser/tasks/tab_management/m;->g:Lorg/chromium/base/Callback;

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/tab_management/m;->c:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->a()LBH1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v5, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, LqJ1;->f(Ljava/util/ArrayList;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v0}, LqJ1;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, LqJ1;->d:LpJ1;

    .line 147
    .line 148
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->b(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 158
    .line 159
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LTL1;->b(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    return-void
.end method
