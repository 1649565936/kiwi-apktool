.class public final Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/i;
.super LSc1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/i;->a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/i;->a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
