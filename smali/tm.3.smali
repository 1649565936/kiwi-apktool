.class public Ltm;
.super Ljn;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public I:Lorg/chromium/url/GURL;

.field public final J:Lei1;

.field public K:Z

.field public final L:I

.field public final M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LPn;->g(Landroid/content/Context;I)Lei1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltm;->J:Lei1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f08019a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ltm;->L:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f080086

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ltm;->M:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn;->A:Lem;

    .line 2
    .line 3
    check-cast v0, LVm;

    .line 4
    .line 5
    invoke-virtual {v0}, LVm;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Ljn;->A:Lem;

    .line 11
    .line 12
    iget-object v1, p0, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 13
    .line 14
    check-cast v0, LVm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LVm;->l(Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Ltm;->K:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ltm;->I:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iget-object v3, p0, Ltm;->J:Lei1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v5, p0, Ltm;->M:I

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    invoke-static/range {v0 .. v5}, LI20;->g(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x(Lorg/chromium/components/bookmarks/BookmarkId;IZ)Lorg/chromium/components/bookmarks/BookmarkItem;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljn;->x(Lorg/chromium/components/bookmarks/BookmarkId;IZ)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    iput-object p2, p0, Ltm;->I:Lorg/chromium/url/GURL;

    .line 8
    .line 9
    iget-object p3, p0, Ljn;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Ljn;->y:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ljn;->z:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p2}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Ltm;->K:Z

    .line 34
    .line 35
    iget-object p2, p0, Ljn;->A:Lem;

    .line 36
    .line 37
    check-cast p2, LVm;

    .line 38
    .line 39
    iget-object p2, p2, LVm;->r:Lft0;

    .line 40
    .line 41
    iget-object p3, p0, Ltm;->I:Lorg/chromium/url/GURL;

    .line 42
    .line 43
    iget v0, p0, Ltm;->L:I

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0, v0, p0}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
