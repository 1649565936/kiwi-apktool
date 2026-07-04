.class public final Lzc1;
.super Lwc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-static {p1, p3}, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->a(ILandroid/view/ViewGroup;)Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    return-object p2
.end method
