.class public final LaP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/Instant;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p3, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p4, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LaP;->a:I

    .line 15
    .line 16
    iput p2, p0, LaP;->b:I

    .line 17
    .line 18
    iput-object p3, p0, LaP;->c:Ljava/time/Instant;

    .line 19
    .line 20
    iput-object p4, p0, LaP;->d:Ljava/time/Instant;

    .line 21
    .line 22
    iput-object p5, p0, LaP;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, LaP;->f:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LaP;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LaP;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, LaP;->d:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LaP;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LaP;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LaP;

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
    check-cast p1, LaP;

    .line 12
    .line 13
    iget v1, p1, LaP;->a:I

    .line 14
    .line 15
    iget v3, p0, LaP;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v3, p0, LaP;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v4, p1, LaP;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v3, p0, LaP;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object v4, p1, LaP;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LaP;->c:Ljava/time/Instant;

    .line 60
    .line 61
    iget-object v3, p1, LaP;->c:Ljava/time/Instant;

    .line 62
    .line 63
    invoke-static {v1, v3}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LaP;->d:Ljava/time/Instant;

    .line 70
    .line 71
    iget-object v3, p1, LaP;->d:Ljava/time/Instant;

    .line 72
    .line 73
    invoke-static {v1, v3}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v1, p0, LaP;->b:I

    .line 80
    .line 81
    iget p1, p1, LaP;->b:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v0, v2

    .line 87
    :goto_0
    return v0
.end method

.method public final f()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, LaP;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LaP;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LaP;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LaP;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LaP;->c:Ljava/time/Instant;

    .line 28
    .line 29
    invoke-static {v1}, LZO;->a(Ljava/time/Instant;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LaP;->d:Ljava/time/Instant;

    .line 37
    .line 38
    invoke-static {v0}, LZO;->a(Ljava/time/Instant;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, LaP;->b:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LaP;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DELETION_MODE_ALL"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "DELETION_MODE_EXCLUDE_INTERNAL_DATA"

    .line 9
    .line 10
    :goto_0
    iget v1, p0, LaP;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "MATCH_BEHAVIOR_DELETE"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, "MATCH_BEHAVIOR_PRESERVE"

    .line 18
    .line 19
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "DeletionRequest { DeletionMode="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", MatchBehavior="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Start="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LaP;->c:Ljava/time/Instant;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", End="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LaP;->d:Ljava/time/Instant;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", DomainUris="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LaP;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", OriginUris="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LaP;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " }"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
