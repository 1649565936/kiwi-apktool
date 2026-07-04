.class public final LC61;
.super LK;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic d:LD61;


# direct methods
.method public constructor <init>(LD61;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC61;->d:LD61;

    .line 2
    .line 3
    invoke-direct {p0}, LK;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC61;->d:LD61;

    .line 2
    .line 3
    iget-object v1, v0, LD61;->g:Lmd1;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lmd1;->d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, v0, LD61;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, Landroidx/preference/e;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p2, Landroidx/preference/e;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/e;->A(I)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC61;->d:LD61;

    .line 2
    .line 3
    iget-object v0, v0, LD61;->g:Lmd1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmd1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
