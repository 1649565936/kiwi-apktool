.class public abstract synthetic LpE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
