.class public final LUw1;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVw1;

    .line 2
    .line 3
    iget p1, p1, LVw1;->p:F

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
    .locals 1

    .line 1
    check-cast p1, LVw1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, LVw1;->J(ZF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
