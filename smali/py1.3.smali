.class public final synthetic Lpy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpy1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lpy1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpy1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lpy1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LzV0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, LPw0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v1, LPw0;->a:LSw0;

    .line 17
    .line 18
    iget-object v0, v0, LSw0;->c:LVw0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, LVw0;->c:F

    .line 22
    .line 23
    sget-object v1, LTw0;->a:La91;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, v0, LVw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LTw0;->b:LW81;

    .line 32
    .line 33
    iget v2, v0, LVw0;->c:F

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LVw0;->b:LUw0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 46
    .line 47
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
