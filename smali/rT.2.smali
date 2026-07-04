.class public final synthetic LrT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LtT;


# direct methods
.method public synthetic constructor <init>(LtT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrT;->k:LtT;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LrT;->k:LtT;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, LtT;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LKR;

    .line 27
    .line 28
    invoke-virtual {v3}, LKR;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LKR;

    .line 33
    .line 34
    iget-object v5, v0, LtT;->l:Landroid/content/Context;

    .line 35
    .line 36
    iget v6, v3, LKR;->e:I

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v6, 0x7f1404f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, LKR;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-lez v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v6, 0x7f14052d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const v4, 0x7f14052c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    iput-object v4, v3, LKR;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, LtT;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v4, 0x7f1406fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, LKR;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, LtT;->o:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-static {}, LJ/N;->M4fixBWD()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-virtual {v0}, LtT;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v1, v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LtT;->getItem(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LKR;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v2, v2, LKR;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 v1, -0x1

    .line 151
    :goto_4
    iput v1, v0, LtT;->k:I

    .line 152
    .line 153
    :goto_5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, LtT;->n:LsT;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-interface {p1}, LsT;->d()V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method
