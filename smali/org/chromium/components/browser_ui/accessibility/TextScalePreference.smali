.class public Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public Y:F

.field public Z:F

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/SeekBar;

.field public final d0:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Y:F

    .line 7
    .line 8
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->d0:Ljava/text/NumberFormat;

    .line 13
    .line 14
    const p1, 0x7f0e00bd

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 18
    .line 19
    const p1, 0x7f0e0217

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/preference/Preference;->Q:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Y:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    iget-object v3, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->d0:Ljava/text/NumberFormat;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Y:F

    .line 22
    .line 23
    float-to-double v1, v1

    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f14059d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->c0:Landroid/widget/SeekBar;

    .line 46
    .line 47
    invoke-static {v1, v0}, LES;->a(Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->c0:Landroid/widget/SeekBar;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->b0:Landroid/widget/TextView;

    .line 57
    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    .line 59
    .line 60
    iget v2, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Z:F

    .line 61
    .line 62
    mul-float/2addr v2, v1

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-float p1, p2

    .line 5
    const p2, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p2, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Y:F

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LE61;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010738

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->c0:Landroid/widget/SeekBar;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->c0:Landroid/widget/SeekBar;

    .line 19
    .line 20
    const/high16 v1, 0x41f00000    # 30.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->c0:Landroid/widget/SeekBar;

    .line 30
    .line 31
    iget v1, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Y:F

    .line 32
    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    const v2, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f010739

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->a0:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f010613

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->b0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Y()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
