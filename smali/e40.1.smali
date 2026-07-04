.class public final Le40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lg40;


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le40;->b:Lg40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le40;->b:Lg40;

    .line 2
    .line 3
    iget-object v0, v0, Lg40;->k:LQ30;

    .line 4
    .line 5
    iget-object v0, v0, LQ30;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LFt1;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 20
    .line 21
    invoke-virtual {v0}, LFt1;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ld40;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p0}, Ld40;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, LFt1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Le40;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Le40;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_2
    return-void
.end method
