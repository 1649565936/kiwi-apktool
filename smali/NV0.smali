.class public final synthetic LNV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNV0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LNV0;->l:Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, LLg0;->a:[D

    .line 2
    .line 3
    iget v0, p0, LNV0;->k:I

    .line 4
    .line 5
    iget-object v1, p0, LNV0;->l:Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Z:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LQV0;->a(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v3}, LQV0;->d(ZD)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-gt v0, v2, :cond_0

    .line 28
    .line 29
    aget-wide v2, p1, v0

    .line 30
    .line 31
    invoke-static {v2, v3}, LQV0;->c(D)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v1, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Z:Landroid/widget/SeekBar;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Z:Landroid/widget/SeekBar;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LQV0;->a(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v2, v3}, LQV0;->d(ZD)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    aget-wide v2, p1, v0

    .line 66
    .line 67
    invoke-static {v2, v3}, LQV0;->c(D)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, v1, Lorg/chromium/components/browser_ui/accessibility/PageZoomPreference;->Z:Landroid/widget/SeekBar;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
