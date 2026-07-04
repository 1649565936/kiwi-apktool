.class public abstract LNy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f40

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LNy0;->a:I

    .line 13
    .line 14
    return-void
.end method
