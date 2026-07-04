.class public final Lorg/chromium/components/query_tiles/QueryTile;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/url/GURL;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/query_tiles/QueryTile;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/query_tiles/QueryTile;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/query_tiles/QueryTile;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    .line 17
    .line 18
    if-nez p6, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lorg/chromium/components/query_tiles/QueryTile;->g:Ljava/util/List;

    .line 31
    .line 32
    if-nez p7, :cond_1

    .line 33
    .line 34
    new-instance p7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/query_tiles/QueryTile;

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
    check-cast p1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/chromium/components/query_tiles/QueryTile;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/chromium/components/query_tiles/QueryTile;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/chromium/components/query_tiles/QueryTile;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/chromium/components/query_tiles/QueryTile;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/query_tiles/QueryTile;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p1, Lorg/chromium/components/query_tiles/QueryTile;->e:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    if-nez v0, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    if-nez v0, :cond_6

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    const/4 p1, 0x1

    .line 64
    return p1
.end method
