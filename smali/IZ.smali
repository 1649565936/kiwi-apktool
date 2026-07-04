.class public final synthetic LIZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LJZ;


# direct methods
.method public synthetic constructor <init>(LJZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIZ;->k:LJZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LIZ;->k:LJZ;

    .line 4
    .line 5
    iget-object v0, v0, LJZ;->n:LMZ;

    .line 6
    .line 7
    iget-object v0, v0, LMZ;->f:LPZ;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, LPZ;->w:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, v0, LPZ;->x:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, LPZ;->w:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v1, LYx;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LYx;

    .line 31
    .line 32
    iget-object v2, v0, LPZ;->w:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, LYx;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, LYx;->o:Z

    .line 39
    .line 40
    iget v2, v1, LYx;->p:I

    .line 41
    .line 42
    rsub-int v2, v2, 0xff

    .line 43
    .line 44
    iget-object v3, v1, LYx;->l:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LYx;->b()LXx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v3, 0xda

    .line 54
    .line 55
    iget-object v2, v2, LXx;->a:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    :goto_0
    iget-object v2, v0, LPZ;->x:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, LPZ;->w:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method
