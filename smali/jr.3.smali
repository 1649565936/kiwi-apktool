.class public final Ljr;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:Ljr;


# instance fields
.field public final a:Lkr;

.field public final b:Landroid/view/accessibility/CaptioningManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkr;

    .line 5
    .line 6
    invoke-direct {v0}, Lkr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljr;->a:Lkr;

    .line 10
    .line 11
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "captioning"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 20
    .line 21
    iput-object v0, p0, Ljr;->b:Landroid/view/accessibility/CaptioningManager;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Llr;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Llr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Llr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v1

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, v1

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    move-object v6, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Llr;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v7}, Llr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v0

    .line 88
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljr;->b:Landroid/view/accessibility/CaptioningManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljr;->a:Lkr;

    .line 8
    .line 9
    iput-boolean v1, v2, Lkr;->a:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Lkr;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    new-instance v4, Ljava/text/DecimalFormatSymbols;

    .line 21
    .line 22
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "#%"

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 30
    .line 31
    .line 32
    float-to-double v4, v1

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Lkr;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkr;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljr;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Llr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lkr;->d(Llr;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->a:Lkr;

    .line 2
    .line 3
    iput-boolean p1, v0, Lkr;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFontScaleChanged(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljr;->a:Lkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "#%"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    float-to-double v2, p1

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lkr;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkr;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljr;->a:Lkr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljr;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Llr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljr;->a:Lkr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkr;->d(Llr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
