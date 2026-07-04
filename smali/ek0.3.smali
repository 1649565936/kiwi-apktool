.class public final Lek0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;Lsm;Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v1, Lfk0;->i:[LU81;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lek0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    new-instance v1, Lbk0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p4}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lfk0;->c:Lb91;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v1, v3}, LPn;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lfk0;->d:Lb91;

    .line 40
    .line 41
    sget-object v4, Lfk0;->b:La91;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v1, v5, :cond_0

    .line 45
    .line 46
    const v1, 0x7f050135

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lro1;->h(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lro1;->d(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const v1, 0x7f080192

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, LEv;->c(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f070137

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Lfk0;->a:Lb91;

    .line 89
    .line 90
    invoke-virtual {p5, p4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->w(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lfk0;->f:La91;

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->h(Lorg/chromium/components/bookmarks/BookmarkId;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lfk0;->g:LZ81;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lfk0;->h:Lb91;

    .line 112
    .line 113
    new-instance v1, Lck0;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lfk0;->e:Lb91;

    .line 122
    .line 123
    new-instance v1, Landroid/util/Pair;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, v3}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->n(Z)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v3

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    new-instance p1, Ldk0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ldk0;-><init>(Lek0;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 149
    .line 150
    iget-object p4, p3, Lsm;->b:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 151
    .line 152
    invoke-virtual {p4, p2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->i(Lorg/chromium/components/bookmarks/BookmarkId;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p3, p2, v2, v2, p1}, Lsm;->a(Ljava/util/Iterator;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method
