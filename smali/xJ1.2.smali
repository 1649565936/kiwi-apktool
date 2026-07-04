.class public final LxJ1;
.super LXd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:LXc1;

.field public final synthetic d:Lorg/chromium/chrome/browser/tasks/tab_management/m;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/m;LXc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxJ1;->d:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 2
    .line 3
    iput-object p2, p0, LxJ1;->c:LXc1;

    .line 4
    .line 5
    invoke-direct {p0}, LXd0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LxJ1;->d:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->c:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LQc1;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LxJ1;->c:LXc1;

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
