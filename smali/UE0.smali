.class public final synthetic LUE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 11
    .line 12
    const/16 v2, 0x50

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x28

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
