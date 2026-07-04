.class public final synthetic LIm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYv0;


# instance fields
.field public final synthetic k:LVm;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(LVm;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIm;->k:LVm;

    .line 5
    .line 6
    iput-object p2, p0, LIm;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LTv0;
    .locals 10

    .line 1
    iget-object v0, p0, LIm;->k:LVm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LWm;->b:Lb91;

    .line 7
    .line 8
    iget-object v2, p0, LIm;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvm;

    .line 15
    .line 16
    iget-object v3, v1, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 19
    .line 20
    sget-object v4, LWm;->d:La91;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lvm;->b:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 26
    .line 27
    iget-object v5, v4, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 28
    .line 29
    invoke-static {v4}, LPn;->h(Lorg/chromium/components/bookmarks/BookmarkItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, LTy0;

    .line 34
    .line 35
    invoke-direct {v7}, Lfw0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v4, Lorg/chromium/components/bookmarks/BookmarkItem;->i:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const v4, 0x7f140a7e

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v4, 0x7f140a7d

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v4, v9, v9}, Lgk;->c(III)LSy0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v7, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v4, 0x7f140341

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v9, v9}, Lgk;->c(III)LSy0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v7, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f14033f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v9, v9}, Lgk;->c(III)LSy0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v7, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f140340

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v9, v9, v6}, Lgk;->e(IIIZ)LSy0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v7, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v4, 0x7f14033e

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v9, v9}, Lgk;->c(III)LSy0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v7, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LVm;->e()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x3

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    const v4, 0x7f140351

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v9, v9}, Lgk;->c(III)LSy0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v7, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, v1, Lvm;->d:LM51;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, LM51;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, LM51;->p()Lps1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LS51;->a(Lps1;)Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, v0, LVm;->C:Lorg/chromium/components/commerce/core/ShoppingService;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lorg/chromium/components/commerce/core/ShoppingService;->a(Lorg/chromium/components/commerce/core/CommerceSubscription;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const v1, 0x7f1404d4

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const v1, 0x7f140542

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v1, v9, v9}, Lgk;->c(III)LSy0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v7, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance v1, LKm;

    .line 162
    .line 163
    invoke-direct {v1, v0, v3, v2}, LKm;-><init>(LVm;Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lgk;

    .line 167
    .line 168
    iget-object v0, v0, LVm;->k:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v2, v0, v7, v1}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
