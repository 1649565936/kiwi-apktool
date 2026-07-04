.class public abstract Luc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LBc1;


# direct methods
.method public constructor <init>(LBc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc1;->a:LBc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILAc1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract d()I
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Luc1;->a:LBc1;

    .line 4
    .line 5
    iget-object p2, p2, LBc1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e025c

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, LAc1;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f010881

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p3, LAc1;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0102ab

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p3, LAc1;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f010693

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p3, LAc1;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v1, 0x7f090397

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f010695

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, LAc1;->d:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, LAc1;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p3}, Luc1;->a(ILAc1;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public h(ZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p2, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Luc1;->a:LBc1;

    .line 6
    .line 7
    iget-object p2, p2, LBc1;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0e0259

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, p1}, Luc1;->b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public abstract i()Z
.end method

.method public j(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(ILandroid/view/ContextMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/view/ContextMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(Z)V
.end method
