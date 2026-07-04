.class public final LgA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/SeekBar;

.field public final c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0103a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LgA;->a:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f010855

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LgA;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    const p2, 0x7f010736

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/SeekBar;

    .line 43
    .line 44
    iput-object p2, p0, LgA;->b:Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    const p4, 0x7f090133

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p4, p3}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [I

    .line 6
    .line 7
    iget-object v0, p0, LgA;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LgA;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
