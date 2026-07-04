.class public final Ll3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lj3;

.field public final synthetic l:Lo3;


# direct methods
.method public constructor <init>(Lo3;Lj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3;->l:Lo3;

    .line 5
    .line 6
    iput-object p2, p0, Ll3;->k:Lj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3;->l:Lo3;

    .line 2
    .line 3
    iget-object v1, v0, Lo3;->m:LfF0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LfF0;->e:LdF0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, LdF0;->b(LfF0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lo3;->r:LZF0;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Ll3;->k:Lj3;

    .line 27
    .line 28
    invoke-virtual {v1}, LRF0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, LRF0;->f:Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, v4, v4, v4, v4}, LRF0;->d(IIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-object v1, v0, Lo3;->C:Lj3;

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lo3;->E:Ll3;

    .line 52
    .line 53
    return-void
.end method
