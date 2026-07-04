.class public final synthetic Lh30;
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
    check-cast p2, Lorg/chromium/chrome/browser/feed/feedmanagement/FeedManagementItemView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Li30;->a:Lb91;

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/feedmanagement/FeedManagementItemView;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Li30;->b:Lb91;

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/feedmanagement/FeedManagementItemView;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Li30;->c:Lb91;

    .line 40
    .line 41
    if-ne v0, p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
