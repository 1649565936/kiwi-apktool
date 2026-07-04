.class public abstract synthetic LqQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/view/ViewStructure;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
