.class public final synthetic Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AccessorySheetTabView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AccessorySheetTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/c;->k:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AccessorySheetTabView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AccessorySheetTabView;->S0:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/c;->k:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AccessorySheetTabView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
