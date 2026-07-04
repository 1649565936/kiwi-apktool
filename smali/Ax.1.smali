.class public final synthetic LAx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 2
    .line 3
    iget-object v0, p0, LAx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 13
    .line 14
    iget-object v3, v3, LyQ0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 17
    .line 18
    const v4, 0x7f010839

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, LG9;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v5, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 34
    .line 35
    iget-object v5, v5, LZh1;->C:LDT1;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v6, 0x7f01039c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewStub;

    .line 48
    .line 49
    iget-object v5, v5, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 50
    .line 51
    iget-object v5, v5, Lorg/chromium/chrome/browser/toolbar/top/d;->b:LOL1;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iput-object v6, v5, LOL1;->b:Landroid/view/ViewStub;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v3, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->u2(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v5, v1

    .line 65
    const-string v0, "Android.TabSwitcher.CreationTime"

    .line 66
    .line 67
    invoke-static {v5, v6, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method
