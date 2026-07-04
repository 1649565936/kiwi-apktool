.class public final Lrm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrm0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lrm0;->l:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lrm0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lrm0;->l:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->y:Lyo;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lum0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lum0;-><init>(Lrm0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->y:Lyo;

    .line 18
    .line 19
    iget-object p1, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 30
    .line 31
    iget-object v1, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->y:Lyo;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, LHm0;->k()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    :goto_1
    iget-object p1, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->n:LBQ0;

    .line 47
    .line 48
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    move-object v1, p1

    .line 53
    check-cast v1, LAQ0;

    .line 54
    .line 55
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lvm0;

    .line 66
    .line 67
    iget-object v2, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lrm0;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lrm0;->l:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LXB1;->c()Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
