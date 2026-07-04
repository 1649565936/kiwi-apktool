.class public final LkL;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic l:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkL;->l:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    .line 3
    iput-object p2, p0, LkL;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LkL;->l:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->K:Z

    .line 5
    .line 6
    iget-object v0, p0, LkL;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->c0(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
