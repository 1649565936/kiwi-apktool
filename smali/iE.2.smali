.class public final LiE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LjE;


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, LgE;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LiE;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(LmE;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LgE;->i()V

    .line 5
    iget-object p1, p1, LmE;->a:LlE;

    .line 6
    invoke-interface {p1}, LlE;->g()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LgE;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 7
    invoke-static {p1}, LgE;->f(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LiE;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final c()LmE;
    .locals 3

    .line 1
    new-instance v0, LmE;

    .line 2
    .line 3
    new-instance v1, LhE;

    .line 4
    .line 5
    iget-object v2, p0, LiE;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, LgE;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LhE;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LmE;-><init>(LlE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Landroid/content/ClipData;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiE;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LgE;->k(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiE;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LgE;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiE;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LgE;->l(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiE;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LgE;->j(Landroid/view/ContentInfo$Builder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
