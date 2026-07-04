.class public final LWl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

.field public final synthetic l:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final synthetic m:LXl;


# direct methods
.method public constructor <init>(LXl;Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWl;->m:LXl;

    .line 5
    .line 6
    iput-object p2, p0, LWl;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 7
    .line 8
    iput-object p3, p0, LWl;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    iget-object p2, p0, LWl;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LWl;->m:LXl;

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v0, LXl;->c:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LWl;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v2, p2}, LJ/N;->MG_d8ZCM(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 54
    .line 55
    :goto_0
    move-object v2, v1

    .line 56
    :cond_2
    invoke-virtual {p2, p1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b(Ljava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x2

    .line 62
    :goto_1
    iget-object p2, v0, LXl;->b:LNI0;

    .line 63
    .line 64
    iget-object v0, v0, LXl;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
