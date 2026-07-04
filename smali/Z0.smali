.class public abstract LZ0;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, p2, v0}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u(LU0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LU0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LZ0;->v(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract v(Landroid/view/View;Ljava/lang/Object;)V
.end method
