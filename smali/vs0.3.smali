.class public final Lvs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final l:Lvs0;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvs0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvs0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs0;->l:Lvs0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEo0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, LCo0;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, LCo0;->l:I

    .line 14
    .line 15
    if-gt v3, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LEo0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LCo0;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, LCo0;->l:I

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    if-gt v4, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LEo0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LCo0;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, LCo0;->l:I

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x10900

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lvs0;->k:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Version components are out of range: 1.9.0"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvs0;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lvs0;->k:I

    .line 9
    .line 10
    iget p1, p1, Lvs0;->k:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvs0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvs0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lvs0;->k:I

    .line 18
    .line 19
    iget p1, p1, Lvs0;->k:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvs0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.9.0"

    .line 2
    .line 3
    return-object v0
.end method
