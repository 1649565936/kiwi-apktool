.class public final synthetic LUl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUl;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LUl;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->V:I

    .line 2
    .line 3
    iget-object v0, p0, LUl;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LUl;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
