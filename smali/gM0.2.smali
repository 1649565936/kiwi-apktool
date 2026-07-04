.class public final LgM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgM0;

    .line 2
    .line 3
    const-string v1, "undefined"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LgM0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LgM0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LgM0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LgM0;

    .line 14
    .line 15
    const-string v1, "test"

    .line 16
    .line 17
    invoke-direct {v0, v1}, LgM0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    aget-byte v4, p1, v3

    .line 17
    .line 18
    const-wide/16 v5, 0x1f

    .line 19
    .line 20
    mul-long/2addr v1, v5

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v1, v4

    .line 23
    const-wide/32 v4, 0x839c501

    .line 24
    .line 25
    .line 26
    rem-long/2addr v1, v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    long-to-int p1, v1

    .line 31
    iput p1, p0, LgM0;->a:I

    .line 32
    .line 33
    return-void
.end method
