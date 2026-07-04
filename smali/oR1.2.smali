.class public abstract LoR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;)V
    .locals 1

    .line 1
    sget-object v0, LtR1;->e:LZ81;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f08072e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LtR1;->f:La91;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->o:Lci1;

    .line 28
    .line 29
    iput p0, p1, Lci1;->a:I

    .line 30
    .line 31
    return-void
.end method
