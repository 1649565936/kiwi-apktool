.class public abstract synthetic Lb41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v1, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/app/RemoteAction;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic h(Landroid/app/RemoteAction;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
