.class public final synthetic Lb61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ld61;

.field public final synthetic l:Lc61;


# direct methods
.method public synthetic constructor <init>(Ld61;Lc61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb61;->k:Ld61;

    .line 5
    .line 6
    iput-object p2, p0, Lb61;->l:Lc61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb61;->k:Ld61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb61;->l:Lc61;

    .line 7
    .line 8
    iget v1, v1, Lc61;->a:I

    .line 9
    .line 10
    iget-object v2, v0, Ld61;->e:LZR0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v0, Ld61;->h:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const-string v3, "PreWarmingRecycledViewPool.createNextViewHolder"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget-object v3, v0, Ld61;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, v0, Ld61;->e:LZR0;

    .line 29
    .line 30
    iget-object v0, v0, Ld61;->g:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LQc1;->a(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :cond_1
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
