.class public final Lez0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcz0;


# instance fields
.field public a:Landroid/widget/Magnifier;

.field public b:Lmo1;


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lez0;->b:Lmo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo1;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lez0;->a:Landroid/widget/Magnifier;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LZy0;->c(Landroid/view/View;)Landroid/widget/Magnifier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lez0;->a:Landroid/widget/Magnifier;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lez0;->a:Landroid/widget/Magnifier;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Ldz0;->a(Landroid/widget/Magnifier;FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lez0;->b:Lmo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo1;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez0;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LZy0;->e(Landroid/widget/Magnifier;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lez0;->a:Landroid/widget/Magnifier;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
