.class public final Lwr;
.super LRv0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 4

    .line 1
    check-cast p2, LJv0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0102aa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p2, LGv0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f010346

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f08019b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v2, Lyw0;->v:Lb91;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LQM;

    .line 58
    .line 59
    new-instance v2, Lvr;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lvr;-><init>(Lwr;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LQM;->a:LYM;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, LOM;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v1, v3, v2}, LOM;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LYM;->m:LG20;

    .line 76
    .line 77
    iget-object v2, p1, LG20;->c:LF20;

    .line 78
    .line 79
    iget-object v2, v2, LF20;->a:Landroid/util/LruCache;

    .line 80
    .line 81
    iget-object p2, p2, LJv0;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LOM;->onResult(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v2, LE20;

    .line 96
    .line 97
    invoke-direct {v2, p1, p2, v1}, LE20;-><init>(LG20;Ljava/lang/String;LOM;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/chromium/url/GURL;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, LG20;->b:LA20;

    .line 106
    .line 107
    iget-object p1, p1, LG20;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1, v0, v2}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method
