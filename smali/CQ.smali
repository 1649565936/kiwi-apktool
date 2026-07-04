.class public abstract LCQ;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final Y:Ljava/lang/CharSequence;

.field public Z:Ljava/lang/CharSequence;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f05019f

    const v1, 0x1010091

    .line 16
    invoke-static {p1, v0, v1}, LQY1;->a(Landroid/content/Context;II)I

    move-result v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, LCQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lqb1;->J:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    invoke-static {p1, p2, v1}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LCQ;->Y:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, LCQ;->Y:Ljava/lang/CharSequence;

    :cond_0
    const/16 p2, 0x8

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LCQ;->Z:Ljava/lang/CharSequence;

    const/4 p2, 0x6

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    :cond_1
    iput-object p2, p0, LCQ;->a0:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    const/4 p3, 0x3

    .line 10
    invoke-static {p1, p2, p3}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LCQ;->b0:Ljava/lang/String;

    const/16 p2, 0xa

    const/4 p3, 0x4

    .line 11
    invoke-static {p1, p2, p3}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LCQ;->c0:Ljava/lang/String;

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    iput p2, p0, LCQ;->d0:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->l:LB61;

    .line 2
    .line 3
    iget-object v0, v0, LB61;->i:Ly61;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ly61;->E(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
