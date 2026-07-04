.class public abstract synthetic Lk9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/content/ClipDescription;)F
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic b(Landroid/content/ClipDescription;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/ClipData$Item;)Landroid/view/textclassifier/TextLinks;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/content/ClipDescription;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipDescription;->isStyledText()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
