.class public final Li32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0, v0, v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li32;->a:[I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Li32;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Li32;

    .line 17
    .line 18
    invoke-direct {v1}, Li32;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v1, Li32;->a:[I

    .line 25
    .line 26
    aget-object v5, p0, v3

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    aput v5, v4, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    return-object v0

    .line 38
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li32;->a:[I

    .line 5
    .line 6
    aget v1, v2, v1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v2, v4

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    aget v2, v2, v5

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "%d.%d.%d.%d"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
