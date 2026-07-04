.class public final LEy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltp;
.implements Lj61;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

.field public final l:I

.field public final m:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

.field public final n:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;ILorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 5
    .line 6
    iput p3, p0, LEy;->l:I

    .line 7
    .line 8
    iput-object p4, p0, LEy;->m:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 9
    .line 10
    new-instance v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r1(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->b:Ltp;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LJ/N;->MfPmZbvq(Ljava/lang/Object;II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->a:J

    .line 30
    .line 31
    iput-object v0, p0, LEy;->n:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;

    .line 32
    .line 33
    iput-object p0, p4, Landroidx/preference/Preference;->p:Lj61;

    .line 34
    .line 35
    invoke-virtual {p4, p6}, Landroidx/preference/Preference;->D(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Landroidx/preference/g;->Y(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 50
    .line 51
    const/16 p5, 0x168

    .line 52
    .line 53
    if-lt p2, p5, :cond_6

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eq p3, p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p3, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    if-eq p3, p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    if-eq p3, p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    if-ne p3, p2, :cond_0

    .line 71
    .line 72
    const p2, 0x7f090344

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const p2, 0x7f0901f5

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const p2, 0x7f090357

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const p2, 0x7f0901d7

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const p2, 0x7f09041e

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const p2, 0x7f09035c

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p1, p2}, LAp1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p4, p1}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    sget p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->w0:I

    .line 2
    .line 3
    iget-object p1, p0, LEy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0101a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u1()LYc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LYc;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, LEy;->o:Z

    .line 30
    .line 31
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, LEy;->l:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r1(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q1()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v3, p0, LEy;->m:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 46
    .line 47
    iget-boolean v3, v3, Landroidx/preference/g;->Y:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, LJ/N;->MBI7g3zY(Ljava/lang/Object;IIZ)V

    .line 53
    .line 54
    .line 55
    return v2
.end method
