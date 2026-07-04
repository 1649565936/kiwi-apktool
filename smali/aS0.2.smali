.class public final LaS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:LaS0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LaS0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, LaS0;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LaS0;->g:LaS0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LaS0;->a:I

    .line 5
    .line 6
    iput p2, p0, LaS0;->b:I

    .line 7
    .line 8
    iput p3, p0, LaS0;->c:I

    .line 9
    .line 10
    iput p5, p0, LaS0;->e:I

    .line 11
    .line 12
    iput p6, p0, LaS0;->f:I

    .line 13
    .line 14
    iput p4, p0, LaS0;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LaS0;

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
    check-cast p1, LaS0;

    .line 8
    .line 9
    iget v0, p1, LaS0;->a:I

    .line 10
    .line 11
    iget v2, p0, LaS0;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, LaS0;->b:I

    .line 16
    .line 17
    iget v2, p0, LaS0;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, LaS0;->c:I

    .line 22
    .line 23
    iget v2, p0, LaS0;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p1, LaS0;->e:I

    .line 28
    .line 29
    iget v2, p0, LaS0;->e:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget p1, p1, LaS0;->f:I

    .line 34
    .line 35
    iget v0, p0, LaS0;->f:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LaS0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LaS0;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LaS0;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, LaS0;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, LaS0;->f:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
