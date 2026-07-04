.class public Lorg/chromium/chrome/browser/ui/fast_checkout/UnsharableRippleDrawable;
.super Landroid/graphics/drawable/RippleDrawable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final k:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/chromium/chrome/browser/ui/fast_checkout/UnsharableRippleDrawable;->k:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/ui/fast_checkout/UnsharableRippleDrawable;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/chromium/chrome/browser/ui/fast_checkout/UnsharableRippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
