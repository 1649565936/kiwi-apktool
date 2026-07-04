.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/f;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/f;->k:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->q:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/f;->k:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
