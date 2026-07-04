.class public final LdQ0;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 2
    .line 3
    iget p1, p1, Lorg/chromium/components/browser_ui/widget/NumberRollView;->m:F

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
    check-cast p1, Lorg/chromium/components/browser_ui/widget/NumberRollView;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/components/browser_ui/widget/NumberRollView;->q:LdQ0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/NumberRollView;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
