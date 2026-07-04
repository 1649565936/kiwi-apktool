.class public final LvZ;
.super LWj;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final h:LvB1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg;LuW;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LWj;-><init>(Landroid/content/Context;Lbg;Lx20;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LvZ;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p3, p0, LvZ;->h:LvB1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LWj;->c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWj;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f090336

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LZA1;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LZA1;->a()LaB1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, v0}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LOR0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LaB1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v2, v1, v1, v3}, LaB1;-><init>(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 54
    .line 55
    .line 56
    :catch_0
    :goto_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->k:Lorg/chromium/url/GURL;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, LvZ;->h:LvB1;

    .line 68
    .line 69
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ltj0;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, LvZ;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "EntitySuggestions"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lsj0;->b(Ljava/lang/String;Ljava/lang/String;)Lsj0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, LuZ;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0}, LuZ;-><init>(LvZ;Lorg/chromium/url/GURL;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    sget-object v0, LwZ;->a:Lb91;

    .line 126
    .line 127
    iget-object v1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LwZ;->b:Lb91;

    .line 133
    .line 134
    iget-object v1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3}, LWj;->m(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final e(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 2
    .line 3
    const/16 p2, 0x9

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final f()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LwZ;->c:[LU81;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
