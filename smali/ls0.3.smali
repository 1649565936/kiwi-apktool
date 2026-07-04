.class public final Lls0;
.super Lms0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final u(Las0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p1, p1, Las0;->b:LEr0;

    .line 4
    .line 5
    iget-object v0, p1, LEr0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lks0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lks0;-><init>(LEr0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
