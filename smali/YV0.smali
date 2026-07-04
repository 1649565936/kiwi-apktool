.class public final LYV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/base/UnguessableToken;

.field public b:I

.field public c:I

.field public d:[LYV0;

.field public e:[Landroid/graphics/Rect;

.field public f:I

.field public g:I


# virtual methods
.method public final a(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, LYV0;->e:[Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LYV0;->d:[LYV0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, LYV0;->d:[LYV0;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_4

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget-object v3, p0, LYV0;->e:[Landroid/graphics/Rect;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v5, v2, LYV0;->b:I

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gt v5, v6, :cond_1

    .line 33
    .line 34
    iget v5, v2, LYV0;->c:I

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v5, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    invoke-virtual {v2, v4}, LYV0;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return v4

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const-class v1, LYV0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, LYV0;

    .line 14
    .line 15
    iget-object v1, p0, LYV0;->a:Lorg/chromium/base/UnguessableToken;

    .line 16
    .line 17
    iget-object v2, p1, LYV0;->a:Lorg/chromium/base/UnguessableToken;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/chromium/base/UnguessableToken;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v1, p0, LYV0;->c:I

    .line 27
    .line 28
    iget v2, p1, LYV0;->c:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    iget v1, p0, LYV0;->b:I

    .line 34
    .line 35
    iget v2, p1, LYV0;->b:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    iget-object v1, p0, LYV0;->d:[LYV0;

    .line 41
    .line 42
    iget-object v2, p1, LYV0;->d:[LYV0;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    iget-object v1, p0, LYV0;->e:[Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object p1, p1, LYV0;->e:[Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_6
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Guid : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYV0;->a:Lorg/chromium/base/UnguessableToken;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ContentWidth : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LYV0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ContentHeight: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LYV0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", SubFrames: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LYV0;->d:[LYV0;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", SubFrameClips: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LYV0;->e:[Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
