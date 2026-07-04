.class public final LHb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LHb1;->a:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LHb1;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LHb1;

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
    check-cast p1, LHb1;

    .line 12
    .line 13
    iget v2, p0, LHb1;->a:I

    .line 14
    .line 15
    iget v3, p1, LHb1;->a:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget v2, p0, LHb1;->b:I

    .line 20
    .line 21
    iget p1, p1, LHb1;->b:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LHb1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    iget v1, p0, LHb1;->b:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LHb1;->a:I

    .line 2
    .line 3
    iget v1, p0, LHb1;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "[ "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ]"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
