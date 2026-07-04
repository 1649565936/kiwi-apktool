.class public final synthetic LP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LR0;


# direct methods
.method public synthetic constructor <init>(LR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0;->k:LR0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LP0;->k:LR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LT0;->b:La91;

    .line 7
    .line 8
    iget-object v2, v0, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, LT0;->a:LW81;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lew0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v5}, Lfw0;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LIr0;

    .line 35
    .line 36
    iget v3, v3, LIr0;->e:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v3, v5}, LnA0;->b(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LR0;->m:LN0;

    .line 46
    .line 47
    check-cast v0, LmA0;

    .line 48
    .line 49
    invoke-virtual {v0}, LmA0;->g1()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
