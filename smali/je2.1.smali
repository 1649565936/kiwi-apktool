.class public abstract Lje2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[Ljava/lang/String;

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lje2;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Lje2;->b:[F

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v1, Lje2;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    sput-object v0, Lje2;->d:[B

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LGz;I)I
    .locals 3

    .line 1
    iget v0, p0, LGz;->e:I

    .line 2
    .line 3
    iget v1, p0, LGz;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, LGz;->o(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, LGz;->m()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LGz;->o(I)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LGz;->n(I)V

    .line 23
    .line 24
    .line 25
    return v1
.end method
