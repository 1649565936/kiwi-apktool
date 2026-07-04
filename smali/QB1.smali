.class public final synthetic LQB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LTB1;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LL81;


# direct methods
.method public synthetic constructor <init>(LTB1;ZLjava/util/List;LL81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LQB1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LQB1;->l:LTB1;

    .line 7
    .line 8
    iput-boolean p2, p0, LQB1;->m:Z

    .line 9
    .line 10
    iput-object p3, p0, LQB1;->n:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LQB1;->o:LL81;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LQB1;->k:I

    .line 2
    .line 3
    iget-object v7, p0, LQB1;->l:LTB1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v6, p0, LQB1;->m:Z

    .line 9
    .line 10
    iget-object v3, p0, LQB1;->n:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, LQB1;->o:LL81;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LW12;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-boolean v3, p0, LQB1;->m:Z

    .line 36
    .line 37
    iget-object v4, p0, LQB1;->n:Ljava/util/List;

    .line 38
    .line 39
    iget-object v5, p0, LQB1;->o:LL81;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, LQB1;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, v7

    .line 51
    invoke-direct/range {v1 .. v6}, LQB1;-><init>(LTB1;ZLjava/util/List;LL81;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LRB1;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, LTB1;->c:LL81;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, LW12;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LSB1;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object v5, v7

    .line 88
    invoke-direct/range {v1 .. v6}, LSB1;-><init>(Ljava/util/List;Ljava/util/List;LL81;LTB1;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, LTB1;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 92
    .line 93
    iget-wide v2, v1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 94
    .line 95
    invoke-static {v2, v3, v1, p1, v0}, LJ/N;->M2UQ4Zbr(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
