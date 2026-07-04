.class public final Lcj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZc1;


# instance fields
.field public a:I

.field public b:LXc1;


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcj;->b(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->b:LXc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LXc1;->A()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget p2, p0, Lcj;->a:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    iget p2, p0, Lcj;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LXc1;->r(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iput p1, p0, Lcj;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LXc1;->s0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LXc1;->r(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcj;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcj;->b(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
