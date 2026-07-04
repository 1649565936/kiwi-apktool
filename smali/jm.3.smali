.class public final Ljm;
.super Ljn;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v0}, LPn;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn;->A:Lem;

    .line 2
    .line 3
    iget-object v1, p0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    .line 5
    check-cast v0, LVm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LVm;->m(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LPn;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final x(Lorg/chromium/components/bookmarks/BookmarkId;IZ)Lorg/chromium/components/bookmarks/BookmarkItem;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljn;->x(Lorg/chromium/components/bookmarks/BookmarkId;IZ)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Ljn;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Ljn;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Ljn;->A:Lem;

    .line 15
    .line 16
    check-cast v0, LVm;

    .line 17
    .line 18
    iget-object v0, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, LPn;->c(Lorg/chromium/components/bookmarks/BookmarkId;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, v0}, LPn;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
