.class public final Le81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Le81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le81;->a:Le81;

    .line 7
    .line 8
    return-void
.end method

.method public static a(JLjava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "ProbabilisticCryptidRenderer"

    .line 2
    .line 3
    invoke-static {v0, p2}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "Invalid long value %s for param %s"

    .line 20
    .line 21
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "cr_ProbabilisticCryptid"

    .line 30
    .line 31
    invoke-static {v0, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-wide p0
.end method
