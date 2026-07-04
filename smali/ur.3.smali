.class public final Lur;
.super LRv0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 1

    .line 1
    check-cast p2, LIv0;

    .line 2
    .line 3
    new-instance v0, Ltr;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ltr;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;LIv0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
