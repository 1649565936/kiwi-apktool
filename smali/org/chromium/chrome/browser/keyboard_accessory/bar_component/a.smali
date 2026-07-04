.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/a;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/a;->l:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/a;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/a;->l:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->e:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f01083e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iput-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    iget-object v0, v1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->b:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->a(Lcom/google/android/material/tabs/TabLayout;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
