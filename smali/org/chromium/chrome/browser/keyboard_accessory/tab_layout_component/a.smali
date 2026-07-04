.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;

    .line 9
    .line 10
    check-cast p3, LU81;

    .line 11
    .line 12
    sget-object v0, Lis0;->a:LW81;

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    new-instance p3, Lzr0;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lew0;

    .line 26
    .line 27
    new-instance v2, Lhw0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lew0;

    .line 34
    .line 35
    invoke-direct {v2, v3, p2, p3}, Lhw0;-><init>(Lfw0;Ljava/lang/Object;Lgw0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lmw0;->p(Lkw0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lew0;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lzr0;->a(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;Lew0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lew0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 59
    .line 60
    check-cast p3, LU81;

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LU81;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    invoke-virtual {p1}, Lfw0;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LIr0;

    .line 77
    .line 78
    new-instance v2, Lyr0;

    .line 79
    .line 80
    invoke-direct {v2, p3, p1, p2, v0}, Lyr0;-><init>(Lzr0;Lew0;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LIr0;->g:Lj91;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lj91;->b(Lp91;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lis0;->d:Lb91;

    .line 92
    .line 93
    if-ne p3, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lxr0;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;->l:Lxr0;

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
