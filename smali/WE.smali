.class public final LWE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:Landroid/content/Context;

.field public m:Lorg/chromium/url/GURL;


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    sget-object v0, LXE;->f:Lb91;

    .line 2
    .line 3
    iget-object v1, p0, LWE;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p2, LXE;->g:LZ81;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p2, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "ContextMenu.URLClicked"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LXE;->e:La91;

    .line 8
    .line 9
    iget-object v1, p0, LWE;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, LXE;->b:La91;

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    .line 22
    sget-object v2, LXE;->a:Lb91;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v0

    .line 40
    :goto_0
    invoke-virtual {v1, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LXE;->c:Lb91;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    invoke-virtual {v1, v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
