.class public final synthetic LO51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LP51;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LP51;LN51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO51;->k:LP51;

    .line 5
    .line 6
    iput-object p2, p0, LO51;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v6, p0, LO51;->l:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    iget-object p1, p0, LO51;->k:LP51;

    .line 4
    .line 5
    iget-boolean v0, p1, LP51;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LP51;->W:Z

    .line 12
    .line 13
    iget-boolean v1, p1, LP51;->U:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    :goto_0
    const/4 v2, 0x3

    .line 21
    const-string v3, "PowerBookmarks.BookmarkManager.PriceTrackingEnabled"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LP51;->T:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 27
    .line 28
    iget-object v2, p1, Ljn;->B:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 29
    .line 30
    iget-boolean v3, p1, LP51;->U:Z

    .line 31
    .line 32
    xor-int/2addr v3, v0

    .line 33
    iget-object v4, p1, LP51;->a0:Luv1;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p1, p1, LP51;->b0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    move-object v1, v2

    .line 47
    move v2, v3

    .line 48
    move-object v3, v4

    .line 49
    move-object v4, v5

    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v0 .. v6}, LS51;->b(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;ZLuv1;Landroid/content/res/Resources;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
