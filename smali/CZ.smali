.class public final synthetic LCZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LHZ;


# direct methods
.method public synthetic constructor <init>(LHZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCZ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LCZ;->l:LHZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LCZ;->k:I

    .line 4
    .line 5
    iget-object v3, p0, LCZ;->l:LHZ;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LHZ;->u:LPZ;

    .line 11
    .line 12
    iget-object v2, v3, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    iget-object v2, v3, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->i()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_1
    invoke-static {v3}, LHZ;->a(LHZ;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, v3, LHZ;->u:LPZ;

    .line 41
    .line 42
    iget-object v2, v3, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v2, v3, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 49
    .line 50
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->g()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->j()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v3, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->i()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :pswitch_4
    invoke-static {v3}, LHZ;->a(LHZ;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
