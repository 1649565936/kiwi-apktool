.class public final synthetic LZi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUy0;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0296

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const v2, 0x7f050439

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LRR0;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0904d7

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LRR0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f010872

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
.end method
