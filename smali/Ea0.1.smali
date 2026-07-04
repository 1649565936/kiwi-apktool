.class public final LEa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEa0;->k:I

    .line 5
    .line 6
    iput-object p3, p0, LEa0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LEa0;->l:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget p1, p0, LEa0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LEa0;->l:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, LEa0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LFa0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const-wide/16 p2, 0x14

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sub-int/2addr p5, p3

    .line 24
    sub-int/2addr p9, p7

    .line 25
    if-gt p5, p9, :cond_0

    .line 26
    .line 27
    check-cast v2, LGa0;

    .line 28
    .line 29
    iget-object p1, v2, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    invoke-static {v0, p1, v0}, LPD1;->c(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    check-cast v2, LGa0;

    .line 39
    .line 40
    iget-object p1, v2, LGa0;->l:LFa0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    sub-int/2addr p5, p3

    .line 46
    sub-int/2addr p9, p7

    .line 47
    if-gt p5, p9, :cond_1

    .line 48
    .line 49
    sub-int/2addr p4, p2

    .line 50
    sub-int/2addr p8, p6

    .line 51
    if-gt p4, p8, :cond_1

    .line 52
    .line 53
    sget-object p1, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 54
    .line 55
    iget-boolean p1, p1, Lorg/chromium/base/BuildInfo;->m:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, LGa0;->g()LKa0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LKa0;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
