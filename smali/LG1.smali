.class public final synthetic LLG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tasks/tab_management/d;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLG1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, LLG1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 3
    .line 4
    iget-object p2, p1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 5
    .line 6
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 7
    .line 8
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iget-object p5, p1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->p:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    iget p6, p6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iget-object p7, p1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 23
    .line 24
    invoke-virtual {p7, p3, p6}, LyH1;->q(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    const-string p6, "TabListCoordinator#updateGridCardLayout"

    .line 31
    .line 32
    invoke-static {p2, p6}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    sub-int/2addr p4, p6

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    iget p2, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    div-int/2addr p4, p2

    .line 48
    invoke-static {p5, p4}, Lorg/chromium/chrome/browser/tab/TabUtils;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p3, p7, LyH1;->p:Landroid/util/Size;

    .line 53
    .line 54
    new-instance p5, Landroid/util/Size;

    .line 55
    .line 56
    invoke-direct {p5, p4, p2}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object p5, p7, LyH1;->p:Landroid/util/Size;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    iget-object p5, p1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->q:LAH1;

    .line 72
    .line 73
    invoke-virtual {p5}, Lfw0;->size()I

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    if-ge p3, p6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p5, p3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, LSy0;

    .line 84
    .line 85
    iget-object p5, p5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 86
    .line 87
    sget-object p6, LzH1;->a:LX81;

    .line 88
    .line 89
    invoke-virtual {p5, p6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    if-nez p6, :cond_2

    .line 94
    .line 95
    sget-object p6, LkJ1;->h:Lb91;

    .line 96
    .line 97
    new-instance p7, Landroid/util/Size;

    .line 98
    .line 99
    invoke-direct {p7, p4, p2}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p6, p7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method
