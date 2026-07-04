.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr0;->k:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr0;->k:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;->l:Lxr0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast v1, Lhs0;

    .line 15
    .line 16
    sget-object v0, Lis0;->b:Lb91;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhs0;->e(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v1, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
