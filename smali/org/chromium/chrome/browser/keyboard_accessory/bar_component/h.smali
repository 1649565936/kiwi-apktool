.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;->l:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/h;->l:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->q:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    iget-object v0, v2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->p:LOr0;

    .line 20
    .line 21
    iget-object v0, v0, LOr0;->a:LBr0;

    .line 22
    .line 23
    check-cast v0, LmA0;

    .line 24
    .line 25
    iget-object v3, v0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    sget-object v4, LoA0;->c:La91;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v3, "AutofillKeyboardAccessory_LAUNCHED"

    .line 38
    .line 39
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->M1()Lorg/chromium/content_public/browser/WebContents;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->v()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v1, v2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->m:Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->q:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
