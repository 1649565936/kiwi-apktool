.class public final LXG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LbH0;

.field public final b:Lorg/chromium/components/messages/MessageBannerView;

.field public final c:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final d:LRG0;

.field public final e:LvB1;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageBannerView;Lorg/chromium/ui/modelutil/PropertyModel;LvB1;Landroid/content/res/Resources;LTt1;LYB1;LRt1;LTt1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 5
    .line 6
    iput-object p2, p0, LXG0;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    new-instance v0, LUG0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 14
    .line 15
    .line 16
    new-instance v0, LbH0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v1 .. v6}, LbH0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;LvB1;Landroid/content/res/Resources;LTt1;LYB1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LXG0;->a:LbH0;

    .line 28
    .line 29
    iput-object p7, p0, LXG0;->e:LvB1;

    .line 30
    .line 31
    new-instance p2, LRG0;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p2, LRG0;->c:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object p2, p0, LXG0;->d:LRG0;

    .line 48
    .line 49
    iput-object p8, p0, LXG0;->f:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p3, LhH0;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p3, p4, v0}, LaC1;-><init>(Landroid/content/Context;LZB1;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p1, Lorg/chromium/components/messages/MessageBannerView;->B:LhH0;

    .line 64
    .line 65
    invoke-virtual {p7}, LRt1;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    new-instance p5, LWG0;

    .line 76
    .line 77
    invoke-direct {p5, p2, p3, p4, p8}, LWG0;-><init>(LRG0;JLTt1;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p1, Lorg/chromium/components/messages/MessageBannerView;->E:LXv0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LXG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LcH0;->f:Lb91;

    .line 7
    .line 8
    iget-object v0, p0, LXG0;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f14073b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f14073a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
