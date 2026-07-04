.class public final synthetic Lal1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    invoke-static {}, LQ20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, LH4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method
