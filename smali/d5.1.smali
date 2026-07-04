.class public final Ld5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LPI0;


# instance fields
.field public k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:LNI0;

.field public m:Lg5;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/RatingBar;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public w:Z


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ld5;->m:Lg5;

    .line 6
    .line 7
    invoke-interface {p1}, Lg5;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ld5;->o:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Ld5;->m:Lg5;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lg5;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    iget-object p2, p0, Ld5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    iget-object v0, p0, Ld5;->l:LNI0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld5;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v1, p0, Ld5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    sget-object v4, LQI0;->l:LZ81;

    .line 27
    .line 28
    iget-boolean v5, p0, Ld5;->w:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v1, v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld5;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Ld5;->m:Lg5;

    .line 10
    .line 11
    invoke-interface {p1}, Lg5;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ld5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Ld5;->l:LNI0;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
