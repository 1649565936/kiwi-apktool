.class public final LKn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/components/bookmarks/BookmarkId;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LKn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;)LKn;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/components/bookmarks/BookmarkId;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, LKn;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const-string v1, "chrome-native://bookmarks/folder//shopping"

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0}, LKn;-><init>(ILjava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "chrome-native://bookmarks/folder/"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, LKn;->b(Landroid/net/Uri;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)LKn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)LKn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chrome-native://bookmarks/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, LKn;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;)LKn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v1, "chrome-native://bookmarks/folder/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, LKn;

    .line 41
    .line 42
    invoke-static {p0}, Lorg/chromium/components/bookmarks/BookmarkId;->a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2, v0, p0}, LKn;-><init>(ILjava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LKn;->c(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->m()Lorg/chromium/components/bookmarks/BookmarkId;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, LKn;->a(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;)LKn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKn;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget v2, p0, LKn;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "chrome-native://bookmarks/folder//shopping"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    if-ne v2, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LKn;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->e(Lorg/chromium/components/bookmarks/BookmarkId;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    return v3

    .line 37
    :cond_4
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LKn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LKn;

    .line 8
    .line 9
    iget v0, p1, LKn;->a:I

    .line 10
    .line 11
    iget v2, p0, LKn;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LKn;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LKn;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LKn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LKn;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
