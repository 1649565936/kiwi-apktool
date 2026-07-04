.class public final Lcg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcg;->a(Lcg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcg;->c:I

    .line 6
    .line 7
    iget p1, p1, Lcg;->d:I

    .line 8
    .line 9
    iput-object v0, p0, Lcg;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput v2, p0, Lcg;->c:I

    .line 14
    .line 15
    iput p1, p0, Lcg;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcg;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcg;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lcg;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcg;

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
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcg;

    .line 12
    .line 13
    iget-object v2, p0, Lcg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcg;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcg;->c:I

    .line 34
    .line 35
    iget v3, p1, Lcg;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcg;->d:I

    .line 40
    .line 41
    iget p1, p1, Lcg;->d:I

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcg;->c:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcg;->d:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcg;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcg;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcg;->d:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "AutocompleteState {[%s][%s] [%d-%d]}"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
