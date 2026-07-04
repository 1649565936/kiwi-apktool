.class public final Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lg91;

.field public b:La52;

.field public final synthetic c:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;->c:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 5
    .line 6
    const-string v0, "AutofillKeyboardAccessory_LAUNCHED"

    .line 7
    .line 8
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;

    .line 17
    .line 18
    new-instance v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;->a:Lg91;

    .line 29
    .line 30
    new-instance p2, Ld52;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;->b:La52;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 38
    .line 39
    iget-object p1, p1, Lhs0;->m:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 49
    .line 50
    new-instance v2, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;->a:Lg91;

    .line 61
    .line 62
    new-instance v0, LxG1;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    invoke-direct {v0, p2}, LxG1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/b;->b:La52;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 72
    .line 73
    iget-object p1, p1, Lhs0;->m:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
