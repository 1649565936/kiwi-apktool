.class public final synthetic LQa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LRa2;


# direct methods
.method public synthetic constructor <init>(LRa2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQa2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LQa2;->l:LRa2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQa2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LQa2;->l:LRa2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVo;

    .line 9
    .line 10
    iget-object v0, v1, LRa2;->p:LwQ0;

    .line 11
    .line 12
    invoke-static {v0}, LRa2;->c(LwQ0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LRa2;->g(Ljava/lang/Integer;LVo;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v1, LRa2;->n:LwQ0;

    .line 25
    .line 26
    invoke-static {v0}, LRa2;->c(LwQ0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LVo;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LRa2;->g(Ljava/lang/Integer;LVo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LgA0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LgA0;->k:LmA0;

    .line 42
    .line 43
    iget-object p1, p1, LmA0;->o:LyQ0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LRa2;->d(LyQ0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
