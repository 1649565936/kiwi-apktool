.class public abstract Lqe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, LoP;

    .line 8
    .line 9
    const-string v0, "Invalid enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
