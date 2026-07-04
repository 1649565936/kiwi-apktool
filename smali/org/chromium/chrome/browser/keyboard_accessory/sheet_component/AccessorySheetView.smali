.class Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Landroidx/viewpager/widget/ViewPager;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;


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
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010420

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->k:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    const v0, 0x7f01003b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->m:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f010422

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->l:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const-string v0, "AutofillKeyboardAccessory_LAUNCHED"

    .line 38
    .line 39
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v0, 0x7f010787

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->n:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0901ab

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f01077d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->o:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f010779

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f01077a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->k:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
