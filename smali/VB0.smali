.class public final LVB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[C


# instance fields
.field public final a:[B

.field public b:[B

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LVB0;->d:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVB0;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LVB0;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LVB0;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    sget-object v3, LVB0;->d:[C

    .line 15
    .line 16
    aget-char v2, v3, v2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    aget-byte v2, p0, v1

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0xf

    .line 24
    .line 25
    aget-char v2, v3, v2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LVB0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, LVB0;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
