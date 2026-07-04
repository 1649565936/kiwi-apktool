.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Lsa;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Landroid/graphics/drawable/AnimationDrawable;

.field public final o:Landroid/graphics/drawable/AnimationDrawable;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Z

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object p2, LG3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const p2, 0x7f0903d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    const v1, 0x7f0903d4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->o:Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f140760

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->p:Ljava/lang/String;

    .line 54
    .line 55
    const v2, 0x7f14075e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/mediarouter/app/e;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/e;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->s:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
