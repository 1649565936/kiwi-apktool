.class public final LRs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lst;

.field public final synthetic m:LSs;


# direct methods
.method public synthetic constructor <init>(LSs;Lst;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRs;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LRs;->m:LSs;

    .line 7
    .line 8
    iput-object p2, p0, LRs;->l:Lst;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LRs;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LRs;->l:Lst;

    .line 4
    .line 5
    iget-object v2, p0, LRs;->m:LSs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSs;->b:LXs;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LXs;->d(Lst;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LXs;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v2, LSs;->a:Lrt;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lrt;->a(Lst;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v2, LSs;->a:Lrt;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lrt;->b(Lst;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LXs;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
