.class public final Lcom/google/vr/ndk/base/Version;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CURRENT:Lcom/google/vr/ndk/base/Version;

.field public static final MIN:Lcom/google/vr/ndk/base/Version;


# instance fields
.field public final majorVersion:I

.field public final minorVersion:I

.field public final patchVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "1.130.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    .line 8
    .line 9
    const-string v0, "1.81.0"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/vr/ndk/base/Version;->MIN:Lcom/google/vr/ndk/base/Version;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 9
    .line 10
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "(\\d+)\\.(\\d+)\\.(\\d+)"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Failed to parse version from: "

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v1, "Version"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Lcom/google/vr/ndk/base/Version;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v0, v2, v1}, Lcom/google/vr/ndk/base/Version;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/vr/ndk/base/Version;

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
    check-cast p1, Lcom/google/vr/ndk/base/Version;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final isAtLeast(Lcom/google/vr/ndk/base/Version;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 16
    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 26
    .line 27
    if-le v0, p1, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-ge v0, p1, :cond_5

    .line 31
    .line 32
    return v3

    .line 33
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%d.%d.%d"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
