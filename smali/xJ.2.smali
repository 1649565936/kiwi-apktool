.class public final LxJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v5, p1, v6}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget v5, v3, v6

    .line 45
    .line 46
    sub-int/2addr v0, v5

    .line 47
    div-int/2addr v4, v2

    .line 48
    sub-int/2addr v0, v4

    .line 49
    const/4 v2, 0x1

    .line 50
    aget v3, v3, v2

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    const v3, 0x800055

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v0, v1}, LOR1;->d(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LOR1;->e()V

    .line 60
    .line 61
    .line 62
    return v2
.end method
