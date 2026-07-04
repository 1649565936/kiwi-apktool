.class public final LoI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQz1;


# instance fields
.field public final synthetic a:LpI;


# direct methods
.method public constructor <init>(LpI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoI;->a:LpI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LoI;->a:LpI;

    .line 5
    .line 6
    iget v1, v0, LpI;->x:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le30;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LpI;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    sget-object v1, LvI;->c:Lb91;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LpI;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    sget-object v1, LvI;->b:Lb91;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, LpI;->m:Lg30;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Lg30;->c(II)V

    .line 60
    .line 61
    .line 62
    iget p1, v0, LpI;->x:I

    .line 63
    .line 64
    sub-int/2addr p1, v2

    .line 65
    iput p1, v0, LpI;->x:I

    .line 66
    .line 67
    iget-object p1, v0, LpI;->w:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LBQ0;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LpI;->w:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 75
    .line 76
    iget v0, v0, LpI;->x:I

    .line 77
    .line 78
    iput v0, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->s:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LpI;->l:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f0e00b8

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lf30;

    .line 101
    .line 102
    iget-object v3, v0, LpI;->l:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v4, 0x7f08012e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v4, "CreatorPrivacyId"

    .line 116
    .line 117
    invoke-direct {v2, v3, v1, v4}, Lf30;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LpI;->m:Lg30;

    .line 124
    .line 125
    iget v2, v0, LpI;->x:I

    .line 126
    .line 127
    invoke-virtual {v1, v2, p1}, Lg30;->a(ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, LpI;->x:I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v1

    .line 137
    iput p1, v0, LpI;->x:I

    .line 138
    .line 139
    iget-object p1, v0, LpI;->w:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LBQ0;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, LpI;->w:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 147
    .line 148
    iget v0, v0, LpI;->x:I

    .line 149
    .line 150
    iput v0, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->s:I

    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method
