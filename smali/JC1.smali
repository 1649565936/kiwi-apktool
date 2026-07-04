.class public abstract LJC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, LJC1;->a:J

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LJC1;->b:J

    .line 22
    .line 23
    return-void
.end method
