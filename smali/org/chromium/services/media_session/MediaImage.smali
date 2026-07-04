.class public final Lorg/chromium/services/media_session/MediaImage;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/url/GURL;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method public static create(Lorg/chromium/url/GURL;Ljava/lang/String;[Landroid/graphics/Rect;)Lorg/chromium/services/media_session/MediaImage;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/services/media_session/MediaImage;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 16
    .line 17
    iput-object p1, v0, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public static createRect(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/chromium/services/media_session/MediaImage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/chromium/services/media_session/MediaImage;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->a:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
