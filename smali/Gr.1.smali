.class public final LGr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LIr;

.field public final synthetic l:Landroid/view/MenuItem;

.field public final synthetic m:LfF0;

.field public final synthetic n:LHr;


# direct methods
.method public constructor <init>(LHr;LIr;LFF0;LfF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGr;->n:LHr;

    .line 5
    .line 6
    iput-object p2, p0, LGr;->k:LIr;

    .line 7
    .line 8
    iput-object p3, p0, LGr;->l:Landroid/view/MenuItem;

    .line 9
    .line 10
    iput-object p4, p0, LGr;->m:LfF0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LGr;->k:LIr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LGr;->n:LHr;

    .line 6
    .line 7
    iget-object v2, v1, LHr;->k:LJr;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, LJr;->K:Z

    .line 11
    .line 12
    iget-object v0, v0, LIr;->b:LfF0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LfF0;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LHr;->k:LJr;

    .line 19
    .line 20
    iput-boolean v2, v0, LJr;->K:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LGr;->l:Landroid/view/MenuItem;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, LGr;->m:LfF0;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v0, v1, v3}, LfF0;->q(Landroid/view/MenuItem;LWF0;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
