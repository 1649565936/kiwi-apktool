.class public final LVd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lwb0;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LJ/N;->MWM1LN92(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "cr_AttributionManager"

    .line 2
    .line 3
    const-string v1, "Failed to get measurement API status"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LJ/N;->MWM1LN92(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
