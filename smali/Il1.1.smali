.class public final LIl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    check-cast p2, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;

    .line 8
    .line 9
    sget-object v0, LFl1;->a:LZ81;

    .line 10
    .line 11
    if-ne v0, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, LFl1;->b:Lb91;

    .line 28
    .line 29
    if-ne v0, p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/chromium/base/Callback;

    .line 36
    .line 37
    iget-object p3, p2, Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;->k:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, LHl1;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, LHl1;-><init>(Lorg/chromium/chrome/browser/search_resumption/SearchResumptionModuleView;Lorg/chromium/base/Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method
