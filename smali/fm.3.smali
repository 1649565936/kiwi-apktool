.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lfm;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;

    .line 3
    .line 4
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->N:Z

    .line 5
    .line 6
    iget-object p1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    .line 8
    filled-new-array {p1}, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q0(Landroid/content/Context;Z[Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LdB;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
