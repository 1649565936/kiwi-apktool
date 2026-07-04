.class Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0103d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f010653

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;->l:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 25
    .line 26
    const v0, 0x7f01027c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PromoCodeAccessoryInfoView;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method
