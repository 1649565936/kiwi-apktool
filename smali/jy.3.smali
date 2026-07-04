.class public abstract Ljy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lid0;->e:Lid0;

    .line 2
    .line 3
    const v1, 0x1378218

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lid0;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
