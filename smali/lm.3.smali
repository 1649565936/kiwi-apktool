.class public final Llm;
.super Lbn;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Llm;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->T0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lorg/chromium/components/bookmarks/BookmarkItem;Lorg/chromium/components/bookmarks/BookmarkItem;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Llm;->k:Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;

    .line 2
    .line 3
    iget-object p3, p1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->R0(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean p2, p2, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->T0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
