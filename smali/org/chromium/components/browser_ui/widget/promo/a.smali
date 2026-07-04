.class public final Lorg/chromium/components/browser_ui/widget/promo/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0e0117

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/promo/a;->a:Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;

    .line 20
    .line 21
    new-instance v0, Lorg/chromium/components/browser_ui/widget/promo/c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lc30;->g:LW81;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance v0, Lak0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lak0;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 45
    .line 46
    iput-wide v1, v0, Lak0;->m:D

    .line 47
    .line 48
    new-instance p1, LLS0;

    .line 49
    .line 50
    new-instance v1, Lb30;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lb30;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, LLS0;-><init>(LZj0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lak0;->a(LLS0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
