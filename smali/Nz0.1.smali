.class public final synthetic LNz0;
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
    check-cast p2, Lorg/chromium/chrome/browser/management/ManagementView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LRz0;->b:LZ81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean p3, p2, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 16
    .line 17
    if-eq p3, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/management/ManagementView;->k:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/management/ManagementView;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LRz0;->a:Lb91;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p2, Lorg/chromium/chrome/browser/management/ManagementView;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iput-object p1, p2, Lorg/chromium/chrome/browser/management/ManagementView;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/management/ManagementView;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LRz0;->c:Lb91;

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/text/SpannableString;

    .line 58
    .line 59
    iget-object p3, p2, Lorg/chromium/chrome/browser/management/ManagementView;->p:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lorg/chromium/chrome/browser/management/ManagementView;->p:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
