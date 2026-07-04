.class public final Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/d;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/d;->k:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/d;->k:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->u:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lbd1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LMr0;->b()LxW1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "keyboard_accessory_bar_swiped"

    .line 19
    .line 20
    invoke-interface {p1, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
