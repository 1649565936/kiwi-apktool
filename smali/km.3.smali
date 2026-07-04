.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm;->a:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkm;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lkm;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm;->a:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q:Landroid/widget/ListView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lkm;->c:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lkm;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
