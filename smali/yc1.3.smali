.class public final Lyc1;
.super Luc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final b:Z

.field public final synthetic c:LBc1;


# direct methods
.method public constructor <init>(LBc1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc1;->c:LBc1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luc1;-><init>(LBc1;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lyc1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyc1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    return v0
.end method

.method public final h(ZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lyc1;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0e025b

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f0e025a

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lyc1;->c:LBc1;

    .line 15
    .line 16
    iget-object p2, p2, LBc1;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    return-object p2
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method
