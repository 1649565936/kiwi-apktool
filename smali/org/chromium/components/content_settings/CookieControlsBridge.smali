.class public Lorg/chromium/components/content_settings/CookieControlsBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:LYG;


# virtual methods
.method public final onCookieBlockingStatusChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->b:LYG;

    .line 2
    .line 3
    check-cast v0, LTU0;

    .line 4
    .line 5
    iput p1, v0, LTU0;->u:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, v0, LTU0;->v:Z

    .line 13
    .line 14
    iget-object v0, v0, LTU0;->r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->o1(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onCookiesCountChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->b:LYG;

    .line 2
    .line 3
    check-cast v0, LTU0;

    .line 4
    .line 5
    iput p1, v0, LTU0;->s:I

    .line 6
    .line 7
    iput p2, v0, LTU0;->t:I

    .line 8
    .line 9
    iget-object v1, v0, LTU0;->n:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f120014

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v1, v1, Lorg/chromium/components/page_info/PageInfoRowView;->m:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LTU0;->r:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->p1(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
