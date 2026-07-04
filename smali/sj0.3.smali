.class public final Lsj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lsj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lsj0;->c:I

    .line 9
    .line 10
    iput p2, p0, Lsj0;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lsj0;->e:Z

    .line 13
    .line 14
    iput p3, p0, Lsj0;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Lsj0;
    .locals 8

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v7, v0

    .line 9
    new-instance v0, Lsj0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move v2, p0

    .line 14
    move v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lsj0;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lsj0;
    .locals 8

    .line 1
    new-instance v7, Lsj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lsj0;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;
    .locals 8

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v7, v0

    .line 9
    new-instance v0, Lsj0;

    .line 10
    .line 11
    invoke-virtual {p4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v1, v0

    .line 16
    move v2, p0

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lsj0;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Lsj0;

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
    check-cast p1, Lsj0;

    .line 12
    .line 13
    iget-object v1, p1, Lsj0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lsj0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lsj0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lsj0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lsj0;->c:I

    .line 34
    .line 35
    iget v3, p1, Lsj0;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lsj0;->d:I

    .line 40
    .line 41
    iget v3, p1, Lsj0;->d:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lsj0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lsj0;->e:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lsj0;->f:I

    .line 52
    .line 53
    iget p1, p1, Lsj0;->f:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsj0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lsj0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lsj0;->c:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lsj0;->d:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget-boolean v0, p0, Lsj0;->e:Z

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lsj0;->f:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method
