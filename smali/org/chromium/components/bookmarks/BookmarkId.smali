.class public Lorg/chromium/components/bookmarks/BookmarkId;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Lorg/chromium/components/bookmarks/BookmarkId;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    const-wide/16 v1, -0x3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    .line 5
    .line 6
    iput p1, p0, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 11
    .line 12
    invoke-direct {p0, v3, v1, v2}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x72

    .line 21
    .line 22
    const/16 v5, 0x70

    .line 23
    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_4

    .line 27
    .line 28
    :cond_1
    const/4 v6, 0x1

    .line 29
    if-eq v0, v5, :cond_3

    .line 30
    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v3, v6

    .line 38
    :goto_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v0, "BookmarkId"

    .line 49
    .line 50
    const-string v4, "Error parsing url to extract the bookmark folder id."

    .line 51
    .line 52
    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance p0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 56
    .line 57
    invoke-direct {p0, v3, v1, v2}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static createBookmarkId(JI)Lorg/chromium/components/bookmarks/BookmarkId;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/components/bookmarks/BookmarkId;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/components/bookmarks/BookmarkId;

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
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 8
    .line 9
    iget-wide v2, p1, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget p1, p1, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    .line 18
    .line 19
    iget v0, p0, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/bookmarks/BookmarkId;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/chromium/components/bookmarks/BookmarkId;->b:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x72

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x70

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lorg/chromium/components/bookmarks/BookmarkId;->a:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
