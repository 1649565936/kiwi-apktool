.class public final synthetic LFY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPt1;
.implements LNt1;
.implements Lpd1;


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LOY0;

    .line 10
    .line 11
    new-instance v1, LGY0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LGY0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e01ea

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v0, v1}, LOY0;-><init>(Landroid/view/ViewGroup;ILGY0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, LOY0;

    .line 24
    .line 25
    new-instance v0, LGY0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LGY0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0e01eb

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v1, v0}, LOY0;-><init>(Landroid/view/ViewGroup;ILGY0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LSy0;

    .line 2
    .line 3
    iget p1, p1, LSy0;->a:I

    .line 4
    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LOY0;

    .line 2
    .line 3
    check-cast p2, LSy0;

    .line 4
    .line 5
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    new-instance v0, Lg91;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p1, LOY0;->E:Lf91;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p2, v1, p1, v2}, Lg91;-><init>(Li91;Ljava/lang/Object;Lf91;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
