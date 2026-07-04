.class public final LBx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBx0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBx0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LBx0;->c:I

    .line 9
    .line 10
    iput p4, p0, LBx0;->d:I

    .line 11
    .line 12
    iput p5, p0, LBx0;->e:I

    .line 13
    .line 14
    iput p6, p0, LBx0;->f:I

    .line 15
    .line 16
    iput p7, p0, LBx0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, LBx0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LBx0;

    .line 18
    .line 19
    iget v2, p0, LBx0;->c:I

    .line 20
    .line 21
    iget v3, p1, LBx0;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, LBx0;->d:I

    .line 26
    .line 27
    iget v3, p1, LBx0;->d:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, LBx0;->e:I

    .line 32
    .line 33
    iget v3, p1, LBx0;->e:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, LBx0;->f:I

    .line 38
    .line 39
    iget v3, p1, LBx0;->f:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, LBx0;->g:I

    .line 44
    .line 45
    iget v3, p1, LBx0;->g:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LBx0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, LBx0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LBx0;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, LBx0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LBx0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LBx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LBx0;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LBx0;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, LBx0;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, LBx0;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, LBx0;->g:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method
