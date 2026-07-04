.class public final LGF1;
.super LOS0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:LIF1;


# direct methods
.method public constructor <init>(LIF1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGF1;->m:LIF1;

    .line 2
    .line 3
    invoke-direct {p0}, LOS0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGF1;->m:LIF1;

    .line 2
    .line 3
    iget-object v0, v0, LIF1;->C:LKE1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LGF1;->m:LIF1;

    .line 2
    .line 3
    iget-object v1, v0, LIF1;->C:LKE1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, LKE1;

    .line 9
    .line 10
    iget-object v4, v0, LIF1;->w:LhI1;

    .line 11
    .line 12
    iget-object v5, v0, LIF1;->A:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 13
    .line 14
    iget-object v6, v0, LIF1;->y:LrE1;

    .line 15
    .line 16
    iget-object v3, v0, LIF1;->k:Landroid/app/Activity;

    .line 17
    .line 18
    const v2, 0x7f010223

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v11, v0, LIF1;->q:Luk1;

    .line 32
    .line 33
    iget-object v2, v0, LIF1;->E:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 36
    .line 37
    iget-object v12, v2, LyH1;->F:LpH1;

    .line 38
    .line 39
    iget-object v13, v0, LIF1;->v:Landroid/view/ViewGroup;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v13}, LKE1;-><init>(Landroid/app/Activity;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LrE1;Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/tasks/tab_management/p;LLL1;LiL1;Luk1;LpH1;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LIF1;->C:LKE1;

    .line 46
    .line 47
    iget-object v2, v0, LIF1;->D:LGF1;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, LIF1;->C:LKE1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
