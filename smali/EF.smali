.class public final LEF;
.super LZT0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Z

.field public G:Z

.field public H:F

.field public I:LAB;

.field public J:Z


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    invoke-super {p0}, LG52;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LEF;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LEF;->J:Z

    .line 11
    .line 12
    iget-object v0, p0, LUT0;->v:LIT0;

    .line 13
    .line 14
    invoke-virtual {v0}, LMT0;->p0()LwB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-wide/16 v4, 0xda

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LAB;->c(LwB;FFJLzB;)LAB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LEF;->I:LAB;

    .line 29
    .line 30
    new-instance v1, LDF;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LDF;-><init>(LEF;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LAB;->a(LzB;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LEF;->I:LAB;

    .line 39
    .line 40
    sget-object v1, Lyp0;->e:Ll20;

    .line 41
    .line 42
    iput-object v1, v0, LAB;->o:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    invoke-virtual {v0}, LAB;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, LZT0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0101ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LEF;->E:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LEF;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iput-boolean v0, p0, LYT0;->B:Z

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LYT0;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LEF;->F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LEF;->I:LAB;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LAB;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v0, p1

    .line 30
    iput v0, p0, LEF;->H:F

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LUT0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LEF;->F:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LEF;->J:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LG52;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LEF;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1}, LUT0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LYT0;->l(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, LEF;->G:Z

    .line 26
    .line 27
    return-void
.end method
