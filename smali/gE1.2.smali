.class public final synthetic LgE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LhE1;

.field public final synthetic l:Lorg/chromium/url/GURL;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;


# direct methods
.method public synthetic constructor <init>(LhE1;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgE1;->k:LhE1;

    .line 5
    .line 6
    iput-object p2, p0, LgE1;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, LgE1;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LgE1;->n:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LgE1;->k:LhE1;

    .line 2
    .line 3
    iget-object v1, v0, LhE1;->e:LvB1;

    .line 4
    .line 5
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Luv1;

    .line 10
    .line 11
    iget-object v0, v0, LhE1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, LPn;->a:I

    .line 18
    .line 19
    iget-object v2, p0, LgE1;->n:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 20
    .line 21
    iget-object v3, p0, LgE1;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LgE1;->l:Lorg/chromium/url/GURL;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->d(Ljava/lang/String;Lorg/chromium/url/GURL;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v2, 0x7f140a82

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LNn;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v5, 0x25

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v5}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Luv1;->c(Lov1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "read_later_article_saved"

    .line 62
    .line 63
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "read_later_context_menu_tapped"

    .line 75
    .line 76
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, LTf1;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LTf1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :goto_0
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "bookmark"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LTf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
