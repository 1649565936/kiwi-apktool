.class public final Lq8;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt8;

    .line 2
    .line 3
    iget p1, p1, Lt8;->o:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lt8;

    .line 2
    .line 3
    iput p2, p1, Lt8;->o:F

    .line 4
    .line 5
    iget-object p2, p1, Lt8;->h:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
