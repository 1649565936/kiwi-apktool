.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:Lsm;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:Lorg/chromium/components/bookmarks/BookmarkItem;


# direct methods
.method public synthetic constructor <init>(Lsm;Lorg/chromium/base/Callback;Lorg/chromium/components/bookmarks/BookmarkItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm;->k:Lsm;

    .line 5
    .line 6
    iput-object p2, p0, Lrm;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lrm;->m:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lrm;->k:Lsm;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lrm;->m:Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 7
    .line 8
    iget-object v1, p4, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iget-object v3, p3, Lsm;->g:Lei1;

    .line 11
    .line 12
    iget-object p4, p3, Lsm;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v5, p3, Lsm;->i:I

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move v2, p2

    .line 22
    invoke-static/range {v0 .. v5}, LI20;->g(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lrm;->l:Lorg/chromium/base/Callback;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
