.class public final Lym0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym0;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0802b4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lym0;->b:I

    .line 22
    .line 23
    const v0, 0x7f0802b9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lym0;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lym0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lym0;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lym0;->e:Landroid/view/View;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lym0;->f:Landroid/view/View;

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lym0;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lym0;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
