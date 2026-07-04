.class public Lnd1;
.super LK;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lmd1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnd1;->j()LK;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lmd1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lmd1;

    .line 17
    .line 18
    iput-object p1, p0, Lnd1;->e:Lmd1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lmd1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lmd1;-><init>(Lnd1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnd1;->e:Lmd1;

    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LK;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnd1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv4;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LXc1;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, LK;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnd1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv4;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LXc1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/b;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lkd1;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, p2}, LXc1;->W(Landroidx/recyclerview/widget/b;Lkd1;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LK;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lnd1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Lv4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv4;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, LXc1;->j0(ILandroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public j()LK;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd1;->e:Lmd1;

    .line 2
    .line 3
    return-object v0
.end method
