.class public Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public static show(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/components/infobars/InfoBar;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/chromium/components/webapps/WebappsIconUtils;->generateAdaptiveIconBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance p3, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p0, p4, v0, p1}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p3, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;->u:Ljava/lang/String;

    .line 21
    .line 22
    return-object p3
.end method


# virtual methods
.method public final l(Lom0;)V
    .locals 5

    .line 1
    new-instance v0, LL0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f1502fb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f01040d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v3, 0x7f0802ba

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0802ab

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lom0;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MzHO1MxZ(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/webapps/installable/InstallableAmbientBadgeInfoBar;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
