.class public abstract LWj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiB1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LcB1;

.field public final c:Ld3;

.field public final d:Lx20;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg;Lx20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWj;->b:LcB1;

    .line 7
    .line 8
    iput-object p3, p0, LWj;->d:Lx20;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const v0, 0x7f080553

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f080550

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, LWj;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x7f08054e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LWj;->f:I

    .line 45
    .line 46
    new-instance p1, Ld3;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ld3;-><init>(Lbg;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LWj;->c:Ld3;

    .line 52
    .line 53
    return-void
.end method

.method public static j(LjB1;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LRf;

    .line 17
    .line 18
    iget v3, v2, LRf;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LRf;

    .line 44
    .line 45
    iget v1, v1, LRf;->a:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v2, v2, LRf;->a:I

    .line 52
    .line 53
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x21

    .line 71
    .line 72
    invoke-virtual {p0, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    move v1, v3

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v1
.end method

.method public static l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V
    .locals 1

    .line 1
    sget-object v0, LYj;->a:Lb91;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LWj;->c:Ld3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lb3;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lb3;-><init>(Ld3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ld3;->b:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LWj;->c:Ld3;

    .line 2
    .line 3
    iget-object v0, v0, Ld3;->b:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 11

    .line 1
    sget-object v0, LYj;->d:Lb91;

    .line 2
    .line 3
    new-instance v1, LTj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, LTj;-><init>(LWj;Lorg/chromium/components/omnibox/AutocompleteMatch;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LYj;->e:Lb91;

    .line 13
    .line 14
    new-instance v1, LTj;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, p2, p1, v3}, LTj;-><init>(LWj;Lorg/chromium/components/omnibox/AutocompleteMatch;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LYj;->c:Lb91;

    .line 24
    .line 25
    new-instance v1, LUj;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, v2}, LUj;-><init>(LWj;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LYj;->b:Lb91;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LiB1;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LWj;->c:Ld3;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->x:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Le3;->a:Lb91;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3, v5, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    new-instance v1, LTy0;

    .line 66
    .line 67
    invoke-direct {v1}, Lfw0;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->x:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/chromium/components/omnibox/action/OmniboxAction;

    .line 87
    .line 88
    sget-object v6, LWt;->j:[LU81;

    .line 89
    .line 90
    invoke-static {v6}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, LWt;->h:LW81;

    .line 95
    .line 96
    iget-object v8, v4, Lorg/chromium/components/omnibox/action/OmniboxAction;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v9, LV81;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v8, v9, LV81;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v7, LWt;->b:Lb91;

    .line 109
    .line 110
    new-instance v8, LV81;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v4, Lorg/chromium/components/omnibox/action/OmniboxAction;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v9, v8, LV81;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v7, LWt;->c:LZ81;

    .line 123
    .line 124
    new-instance v8, LP81;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v8, LP81;->a:Z

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v7, LWt;->a:Lb91;

    .line 135
    .line 136
    new-instance v8, Lc3;

    .line 137
    .line 138
    invoke-direct {v8, v0, v4, p1}, Lc3;-><init>(Ld3;Lorg/chromium/components/omnibox/action/OmniboxAction;I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, LV81;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v8, v9, LV81;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v7, LWt;->d:La91;

    .line 152
    .line 153
    iget-object v8, v4, Lorg/chromium/components/omnibox/action/OmniboxAction;->d:LKR0;

    .line 154
    .line 155
    iget v9, v8, LKR0;->a:I

    .line 156
    .line 157
    new-instance v10, LS81;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v9, v10, LS81;->a:I

    .line 163
    .line 164
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v7, LWt;->e:LZ81;

    .line 168
    .line 169
    new-instance v9, LP81;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-boolean v8, v8, LKR0;->b:Z

    .line 175
    .line 176
    iput-boolean v8, v9, LP81;->a:Z

    .line 177
    .line 178
    invoke-static {v6, v7, v9, v6}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, LSy0;

    .line 183
    .line 184
    invoke-direct {v7, v2, v6}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, Ld3;->b:Landroid/util/ArrayMap;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p3, v5, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LWj;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    iget-object v1, p0, LWj;->b:LcB1;

    .line 4
    .line 5
    check-cast v1, Lbg;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1, v0}, Lbg;->g(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LWj;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const v3, 0x7f1401c4

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0}, LRR0;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LTj;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, p2, p1, v4}, LTj;-><init>(LWj;Lorg/chromium/components/omnibox/AutocompleteMatch;II)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0904b8

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f1401bb

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, p1}, LRR0;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, LUj;

    .line 42
    .line 43
    invoke-direct {v3, p0, p2, v1}, LUj;-><init>(LWj;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0900d7

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p2, LXj;

    .line 50
    .line 51
    invoke-static {v2, p1}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-boolean v1, p1, LZA1;->d:Z

    .line 56
    .line 57
    iput-boolean v1, p1, LZA1;->b:Z

    .line 58
    .line 59
    invoke-virtual {p1}, LZA1;->a()LaB1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p2, p1, v0, v1, v3}, LXj;-><init>(LaB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {p2}, [LXj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, LYj;->b:Lb91;

    .line 76
    .line 77
    invoke-virtual {p3, p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
