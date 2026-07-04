.class public final LJb1;
.super Landroid/text/style/DynamicDrawableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJb1;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LJb1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LJb1;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LJb1;->l:I

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const v2, 0x7f090314

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "RatingStarType value is invalid."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const v2, 0x7f090315

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v2, 0x7f090316

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
