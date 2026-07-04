.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/i;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;

.field public final synthetic l:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;

.field public final synthetic m:LJr0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;LJr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/i;->k:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/i;->l:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/i;->m:LJr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/i;->k:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/i;->m:LJr0;

    .line 9
    .line 10
    iget-object v1, v1, LJr0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/j;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/i;->l:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0802d6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->l:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
