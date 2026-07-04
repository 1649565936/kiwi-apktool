.class public final LVI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVI1;->k:LjJ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LVI1;->k:LjJ1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, LjJ1;->q:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, v0, LjJ1;->p:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, LVI1;->k:LjJ1;

    .line 2
    .line 3
    iget-object v0, p1, LjJ1;->e:LhI1;

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    invoke-virtual {v0}, LjI1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LSv;->v:LYp;

    .line 14
    .line 15
    invoke-virtual {v0}, LYp;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LjJ1;->s()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVI1;->k:LjJ1;

    .line 2
    .line 3
    invoke-virtual {p1}, LjJ1;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
