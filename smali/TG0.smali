.class public final synthetic LTG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LXG0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LXG0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTG0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LTG0;->l:LXG0;

    .line 7
    .line 8
    iput p2, p0, LTG0;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LTG0;->k:I

    .line 2
    .line 3
    iget v1, p0, LTG0;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LTG0;->l:LXG0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LXG0;->d:LRG0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v2, LXG0;->d:LRG0;

    .line 14
    .line 15
    iget-object v3, v2, LXG0;->a:LbH0;

    .line 16
    .line 17
    iget-object v4, v2, LXG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    sget-object v5, LcH0;->D:Lb91;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v3, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, v4, Lorg/chromium/components/messages/MessageBannerView;->C:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0}, LRG0;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LXG0;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v6, LVG0;

    .line 54
    .line 55
    invoke-direct {v6, v0}, LVG0;-><init>(LRG0;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, LbH0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 59
    .line 60
    sget-object v7, LcH0;->D:Lb91;

    .line 61
    .line 62
    invoke-virtual {v3, v7, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LXG0;->a(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LTG0;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1, v5}, LTG0;-><init>(LXG0;II)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, Lorg/chromium/components/messages/MessageBannerView;->C:Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v1, v2, LXG0;->e:LvB1;

    .line 76
    .line 77
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v0, LRG0;->a:J

    .line 88
    .line 89
    iget-object v1, v2, LXG0;->f:Ljava/lang/Runnable;

    .line 90
    .line 91
    iput-object v1, v0, LRG0;->b:Ljava/lang/Runnable;

    .line 92
    .line 93
    iget-object v0, v0, LRG0;->c:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_0
    iget-object v3, v0, LRG0;->b:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, LRG0;->a()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v0, LRG0;->a:J

    .line 108
    .line 109
    iput-wide v4, v0, LRG0;->a:J

    .line 110
    .line 111
    iput-object v3, v0, LRG0;->b:Ljava/lang/Runnable;

    .line 112
    .line 113
    iget-object v0, v0, LRG0;->c:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2, v1}, LXG0;->a(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
