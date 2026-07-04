.class public final LYl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic l:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYl;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 5
    .line 6
    iput-object p2, p0, LYl;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LYl;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 19
    .line 20
    iget-wide v0, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, LYl;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 27
    .line 28
    invoke-static {v0, v1, p2, v2, p1}, LJ/N;->M2gj6wk1(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
