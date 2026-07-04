.class public final synthetic LIS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtS1;


# instance fields
.field public final synthetic k:LLS1;


# direct methods
.method public synthetic constructor <init>(LLS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIS1;->k:LLS1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LIS1;->k:LLS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f010765

    .line 11
    .line 12
    .line 13
    const v3, 0x7f010719

    .line 14
    .line 15
    .line 16
    const v4, 0x7f01075b

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const v6, 0x7f010753

    .line 21
    .line 22
    .line 23
    const v7, 0x7f0101b1

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    const-string v1, "Close"

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v1, v6, :cond_1

    .line 35
    .line 36
    const-string v1, "MultiDelete"

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    move v1, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v9, "MultiShare"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v9, "Search"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v9, "Settings"

    .line 57
    .line 58
    :goto_0
    const/4 v10, 0x7

    .line 59
    const-string v11, "Android.DownloadManager.Menu.Action"

    .line 60
    .line 61
    invoke-static {v1, v10, v11}, LGc1;->h(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Android.DownloadManager.Menu.Action."

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v9, v0, LLS1;->l:LsU;

    .line 78
    .line 79
    if-ne v1, v7, :cond_5

    .line 80
    .line 81
    iget-object p1, v9, LsU;->f:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v7, v0, LLS1;->k:LLM;

    .line 92
    .line 93
    if-ne v1, v6, :cond_6

    .line 94
    .line 95
    iget-object p1, v7, LLM;->c:LYM;

    .line 96
    .line 97
    iget-object v0, p1, LYM;->u:Leo1;

    .line 98
    .line 99
    iget-object v1, v0, Leo1;->c:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v1}, LEw0;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, LYM;->a(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Leo1;->c:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Leo1;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v4, :cond_7

    .line 122
    .line 123
    iget-object p1, v7, LLM;->c:LYM;

    .line 124
    .line 125
    iget-object v0, p1, LYM;->u:Leo1;

    .line 126
    .line 127
    iget-object v1, v0, Leo1;->c:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {v1}, LEw0;->c(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, LYM;->b(Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Leo1;->c:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Leo1;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v3, :cond_8

    .line 150
    .line 151
    iget-object p1, v0, LLS1;->n:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 152
    .line 153
    invoke-virtual {p1, v8}, LXn1;->S(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LLS1;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string p1, "Android.DownloadManager.Settings"

    .line 170
    .line 171
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v9, LsU;->g:Lorg/chromium/base/Callback;

    .line 175
    .line 176
    iget-object v0, v9, LsU;->f:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    move v5, v8

    .line 182
    :cond_9
    return v5
.end method
