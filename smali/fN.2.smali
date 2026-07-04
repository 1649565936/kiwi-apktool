.class public final LfN;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LrU;

.field public final synthetic l:LkN;


# direct methods
.method public constructor <init>(LkN;LrU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfN;->l:LkN;

    .line 5
    .line 6
    iput-object p2, p0, LfN;->k:LrU;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LfN;->l:LkN;

    .line 2
    .line 3
    iget-object p1, p1, LkN;->i:LeN;

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, LfN;->k:LrU;

    .line 11
    .line 12
    iget-object p2, p2, LrU;->a:LsU;

    .line 13
    .line 14
    iget-object p2, p2, LsU;->d:LLS1;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p3, p2, LLS1;->q:Z

    .line 20
    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean p1, p2, LLS1;->q:Z

    .line 25
    .line 26
    invoke-virtual {p2}, LLS1;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
