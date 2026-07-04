.class public final LoO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLu0;


# instance fields
.field public final a:LnO;

.field public final b:LLu0;


# direct methods
.method public constructor <init>(LnO;LLu0;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LoO;->a:LnO;

    .line 10
    .line 11
    iput-object p2, p0, LoO;->b:LLu0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(LPu0;LHu0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LoO;->a:LnO;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "ON_ANY must not been send by anybody"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    invoke-interface {v1, p1}, LnO;->a(LPu0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-interface {v1, p1}, LnO;->b(LPu0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LoO;->b:LLu0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, LLu0;->c(LPu0;LHu0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
