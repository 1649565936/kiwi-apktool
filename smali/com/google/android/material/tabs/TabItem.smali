.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/CharSequence;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqb1;->S0:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->k:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabItem;->l:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/material/tabs/TabItem;->m:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
