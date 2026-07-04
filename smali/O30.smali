.class public final LO30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPk1;


# instance fields
.field public final synthetic a:LQ30;


# direct methods
.method public constructor <init>(LQ30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO30;->a:LQ30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LOk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO30;->a:LQ30;

    .line 2
    .line 3
    iget-object v1, v0, LQ30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LQ30;->k:Lg40;

    .line 9
    .line 10
    iget-object v0, v0, Lg40;->u:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LOk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO30;->a:LQ30;

    .line 2
    .line 3
    iget-object v1, v0, LQ30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LQ30;->k:Lg40;

    .line 9
    .line 10
    iget-object v0, v0, Lg40;->u:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LO30;->a:LQ30;

    .line 2
    .line 3
    iget-object v0, v0, LQ30;->m:LN30;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LO30;->a:LQ30;

    .line 5
    .line 6
    iget-object v1, v1, LQ30;->m:LN30;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LQ52;->c(Landroid/view/View;Landroid/view/View;[I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LO30;->a:LQ30;

    .line 2
    .line 3
    iget-object v0, v0, LQ30;->k:Lg40;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg40;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
