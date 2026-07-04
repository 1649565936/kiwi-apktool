.class public abstract synthetic LLa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static synthetic a()Landroid/app/PictureInPictureParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
