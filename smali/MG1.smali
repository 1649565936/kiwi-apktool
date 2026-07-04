.class public final synthetic LMG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfd1;


# virtual methods
.method public final b(Landroidx/recyclerview/widget/d;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 12
    .line 13
    const v0, 0x7f01083a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
