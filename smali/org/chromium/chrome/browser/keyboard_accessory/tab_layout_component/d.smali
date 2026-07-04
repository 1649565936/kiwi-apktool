.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/d;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp91;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;

.field public final synthetic l:Lew0;

.field public final synthetic m:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;Lew0;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/d;->k:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/d;->l:Lew0;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/d;->m:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/d;->k:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/d;->m:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/d;->l:Lew0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/e;->d(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;Lew0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
