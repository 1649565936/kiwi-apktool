.class public final Lzn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzn;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;->k:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
