.class public final Lbv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/content_creation/notes/models/Background;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lbv0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    iget v1, p0, Lbv0;->b:I

    .line 7
    .line 8
    invoke-static {v1}, LPv1;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lbv0;->a:[I

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
