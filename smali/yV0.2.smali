.class public final LyV0;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k:Landroid/widget/LinearLayout;

.field public l:Lorg/chromium/components/page_info/PageInfoRowView;

.field public m:Lorg/chromium/components/page_info/PageInfoRowView;

.field public n:Lorg/chromium/components/page_info/PageInfoRowView;

.field public o:Ljava/lang/Runnable;


# virtual methods
.method public final a(Landroid/view/View;LIw;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p3, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const p3, 0x7f0105a0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0105a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to find click callback for view: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyV0;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
