.class public final Lhm;
.super Lbn;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->L:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->M:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->Q0(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkEditActivity;->N:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
