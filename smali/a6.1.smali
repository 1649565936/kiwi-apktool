.class public final synthetic La6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPt1;
.implements LNt1;
.implements Lpd1;


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lf6;

    .line 6
    .line 7
    new-instance v0, Lb6;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lf6;-><init>(Landroid/view/ViewGroup;Lb6;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Lf6;

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
    iget-object p1, p1, Lf6;->E:Lf91;

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
