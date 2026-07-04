.class public final LKJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LTv0;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldo1;


# instance fields
.field public k:Landroid/content/Context;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ListView;

.field public o:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

.field public p:LTy0;

.field public q:LJJ1;


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LKJ1;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0803f8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LKJ1;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKJ1;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LNJ1;

    .line 22
    .line 23
    iget-object v1, v1, LNJ1;->k:Lorg/chromium/base/Callback;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LKJ1;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p2, p0, LKJ1;->q:LJJ1;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LWI0;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LSy0;

    .line 10
    .line 11
    iget-object p2, p2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object p3, LrJ1;->a:LX81;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LNJ1;

    .line 28
    .line 29
    iget-boolean p2, p1, LNJ1;->f:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p1, LNJ1;->j:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean p1, p1, LNJ1;->g:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LKJ1;->o:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
