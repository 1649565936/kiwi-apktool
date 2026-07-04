.class public final LR40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final n:LS40;


# instance fields
.field public k:[I

.field public l:[LS40;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS40;

    .line 2
    .line 3
    invoke-direct {v0}, LS40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR40;->n:LS40;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    mul-int/2addr p1, v0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v2, v1

    .line 13
    add-int/lit8 v2, v2, -0xc

    .line 14
    .line 15
    if-gt p1, v2, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    div-int/2addr p1, v0

    .line 23
    new-array v0, p1, [I

    .line 24
    .line 25
    iput-object v0, p0, LR40;->k:[I

    .line 26
    .line 27
    new-array p1, p1, [LS40;

    .line 28
    .line 29
    iput-object p1, p0, LR40;->l:[LS40;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, LR40;->m:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget v0, p0, LR40;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, LR40;->k:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ge v3, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v3, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    not-int p1, v1

    .line 30
    return p1
.end method

.method public final b()LR40;
    .locals 5

    .line 1
    iget v0, p0, LR40;->m:I

    .line 2
    .line 3
    new-instance v1, LR40;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LR40;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LR40;->k:[I

    .line 9
    .line 10
    iget-object v3, v1, LR40;->k:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LR40;->l:[LS40;

    .line 19
    .line 20
    aget-object v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, LR40;->l:[LS40;

    .line 25
    .line 26
    invoke-virtual {v2}, LS40;->a()LS40;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, v1, LR40;->m:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR40;->b()LR40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR40;

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
    check-cast p1, LR40;

    .line 12
    .line 13
    iget v1, p0, LR40;->m:I

    .line 14
    .line 15
    iget v3, p1, LR40;->m:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v3, p0, LR40;->k:[I

    .line 21
    .line 22
    iget-object v4, p1, LR40;->k:[I

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-ge v5, v1, :cond_4

    .line 26
    .line 27
    aget v6, v3, v5

    .line 28
    .line 29
    aget v7, v4, v5

    .line 30
    .line 31
    if-eq v6, v7, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, LR40;->l:[LS40;

    .line 38
    .line 39
    iget-object p1, p1, LR40;->l:[LS40;

    .line 40
    .line 41
    iget v3, p0, LR40;->m:I

    .line 42
    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v3, :cond_6

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    aget-object v6, p1, v4

    .line 49
    .line 50
    invoke-virtual {v5, v6}, LS40;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    :goto_2
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, LR40;->m:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, LR40;->k:[I

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, LR40;->l:[LS40;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2}, LS40;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method
