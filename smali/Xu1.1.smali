.class public abstract synthetic LXu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a()Landroid/view/textclassifier/SelectionEvent;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/view/textclassifier/SelectionEvent;->createSelectionStartedEvent(II)Landroid/view/textclassifier/SelectionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic b(II)Landroid/view/textclassifier/SelectionEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/textclassifier/SelectionEvent;->createSelectionModifiedEvent(II)Landroid/view/textclassifier/SelectionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(III)Landroid/view/textclassifier/SelectionEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/view/textclassifier/SelectionEvent;->createSelectionActionEvent(III)Landroid/view/textclassifier/SelectionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(IIILandroid/view/textclassifier/TextClassification;)Landroid/view/textclassifier/SelectionEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/view/textclassifier/SelectionEvent;->createSelectionActionEvent(IIILandroid/view/textclassifier/TextClassification;)Landroid/view/textclassifier/SelectionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(IILandroid/view/textclassifier/TextClassification;)Landroid/view/textclassifier/SelectionEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/view/textclassifier/SelectionEvent;->createSelectionModifiedEvent(IILandroid/view/textclassifier/TextClassification;)Landroid/view/textclassifier/SelectionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(IILandroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/SelectionEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/view/textclassifier/SelectionEvent;->createSelectionModifiedEvent(IILandroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/SelectionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/textclassifier/TextClassifier;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/SelectionEvent;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/textclassifier/TextClassifier;->onSelectionEvent(Landroid/view/textclassifier/SelectionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/textclassifier/SelectionEvent;->isTerminal(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Landroid/view/textclassifier/TextClassifier;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
