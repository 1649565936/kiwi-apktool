.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lyn;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 p3, 0x42

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object p2, Lts0;->l:Lts0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lts0;->e(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method
