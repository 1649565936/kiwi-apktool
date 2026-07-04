.class public final LAD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final k:LC52;

.field public final l:LwQ0;

.field public final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LC52;LBT1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAD;->k:LC52;

    .line 5
    .line 6
    iput-object p2, p0, LAD;->l:LwQ0;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAD;->m:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAD;->l:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, LAD;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LAD;->l:LwQ0;

    .line 10
    .line 11
    check-cast p1, LyQ0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LAD;->m:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LAD;->k:LC52;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LzD;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LzD;-><init>(LC52;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
