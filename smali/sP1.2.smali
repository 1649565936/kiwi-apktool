.class public LsP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:LHb1;

.field public final c:LHb1;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LHb1;LHb1;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p2, LHb1;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p2, LHb1;->a:I

    .line 20
    .line 21
    iget v1, p2, LHb1;->b:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, LHb1;->b:I

    .line 32
    .line 33
    iget v0, p3, LHb1;->a:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v0, p3, LHb1;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p3, LHb1;->a:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p3, LHb1;->a:I

    .line 57
    .line 58
    iget v1, p3, LHb1;->b:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p3, LHb1;->b:I

    .line 69
    .line 70
    :cond_1
    iput-object p1, p0, LsP1;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object p2, p0, LsP1;->b:LHb1;

    .line 73
    .line 74
    iput-object p3, p0, LsP1;->c:LHb1;

    .line 75
    .line 76
    iput-boolean p4, p0, LsP1;->d:Z

    .line 77
    .line 78
    iput-boolean p5, p0, LsP1;->e:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LsP1;

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
    check-cast p1, LsP1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v2, p1, LsP1;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p0, LsP1;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LsP1;->b:LHb1;

    .line 24
    .line 25
    iget-object v3, p1, LsP1;->b:LHb1;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LHb1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LsP1;->c:LHb1;

    .line 34
    .line 35
    iget-object v3, p1, LsP1;->c:LHb1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LHb1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, LsP1;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LsP1;->d:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, LsP1;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, LsP1;->e:Z

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LsP1;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget-object v1, p0, LsP1;->b:LHb1;

    .line 10
    .line 11
    invoke-virtual {v1}, LHb1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LsP1;->c:LHb1;

    .line 19
    .line 20
    invoke-virtual {v0}, LHb1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0xd

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-boolean v1, p0, LsP1;->d:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    iget-boolean v1, p0, LsP1;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LsP1;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, LsP1;->b:LHb1;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v3, p0, LsP1;->c:LHb1;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iget-boolean v2, p0, LsP1;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SIN"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "MUL"

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    iget-boolean v2, p0, LsP1;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, " ReplyToRequest"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, ""

    .line 41
    .line 42
    :goto_1
    const/4 v3, 0x4

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-string v2, "TextInputState {[%s] SEL%s COM%s %s%s}"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
