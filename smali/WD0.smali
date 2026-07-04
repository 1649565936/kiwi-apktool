.class public abstract LWD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
