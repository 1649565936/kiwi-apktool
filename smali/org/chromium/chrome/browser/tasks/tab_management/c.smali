.class public abstract Lorg/chromium/chrome/browser/tasks/tab_management/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lorg/chromium/chrome/browser/tasks/tab_management/c;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    sget-object v3, LIG1;->a:LZ81;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, LIG1;->g:La91;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v4, LIG1;->f:La91;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    :goto_0
    sget-boolean v4, Lorg/chromium/chrome/browser/tasks/tab_management/c;->a:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    if-ne v2, p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p1, "TabListContainerViewBinder.bind updateMargins"

    .line 67
    .line 68
    invoke-static {p0, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
