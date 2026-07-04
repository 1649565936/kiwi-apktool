.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Ljava/lang/String;

.field public E:Ljava/lang/Object;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Z

.field public final J:Z

.field public K:Z

.field public L:Z

.field public final M:Z

.field public final N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Landroidx/preference/e;

.field public S:Ljava/util/ArrayList;

.field public T:Landroidx/preference/d;

.field public U:Z

.field public V:Lk61;

.field public W:Luw0;

.field public final X:Lg61;

.field public final k:Landroid/content/Context;

.field public l:LB61;

.field public m:J

.field public n:Z

.field public o:Li61;

.field public p:Lj61;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Ljava/lang/String;

.field public w:Landroid/content/Intent;

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0503f8

    const v1, 0x101008e

    .line 76
    invoke-static {p1, v0, v1}, LQY1;->a(Landroid/content/Context;II)I

    move-result v0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->q:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->A:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    const v2, 0x7f0e0207

    .line 13
    iput v2, p0, Landroidx/preference/Preference;->P:I

    .line 14
    new-instance v3, Lg61;

    invoke-direct {v3, p0}, Lg61;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->X:Lg61;

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 16
    sget-object v3, Lqb1;->u0:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x17

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 19
    iput p2, p0, Landroidx/preference/Preference;->t:I

    const/16 p2, 0x1a

    const/4 p3, 0x6

    .line 20
    invoke-static {p1, p2, p3}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    const/16 p2, 0x22

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x7

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 26
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->s:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1c

    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 29
    iput p2, p0, Landroidx/preference/Preference;->q:I

    const/16 p2, 0x16

    const/16 p3, 0xd

    .line 30
    invoke-static {p1, p2, p3}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x1b

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/Preference;->P:I

    const/16 p2, 0x9

    .line 34
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x23

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 36
    iput p2, p0, Landroidx/preference/Preference;->Q:I

    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x15

    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 39
    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    const/4 p2, 0x5

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1e

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    iput-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    .line 43
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1d

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    const/16 p2, 0x13

    const/16 p3, 0xa

    .line 46
    invoke-static {p1, p2, p3}, LQY1;->e(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->D:Ljava/lang/String;

    .line 47
    iget-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    const/16 p3, 0x10

    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 50
    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    .line 51
    iget-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    const/16 p3, 0x11

    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 54
    iput-boolean p2, p0, Landroidx/preference/Preference;->J:Z

    const/16 p2, 0x12

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->x(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->x(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->E:Ljava/lang/Object;

    :cond_3
    :goto_0
    const/16 p2, 0xc

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1f

    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 61
    iput-boolean p2, p0, Landroidx/preference/Preference;->O:Z

    const/16 p2, 0x20

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->K:Z

    if-eqz p3, :cond_4

    const/16 p3, 0xe

    .line 63
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 65
    iput-boolean p2, p0, Landroidx/preference/Preference;->L:Z

    :cond_4
    const/16 p2, 0xf

    .line 66
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x18

    .line 67
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 68
    iput-boolean p2, p0, Landroidx/preference/Preference;->M:Z

    const/16 p2, 0x19

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 71
    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    const/16 p2, 0x14

    .line 72
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 74
    iput-boolean p2, p0, Landroidx/preference/Preference;->N:Z

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static E(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/preference/Preference;->E(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->U:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    return-object v0
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/preference/Preference;->p:Lj61;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lj61;->l(Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->l:LB61;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, LB61;->h:LA61;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p0}, LA61;->O(Landroidx/preference/Preference;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->w:Landroid/content/Intent;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/Preference;->t:I

    .line 11
    .line 12
    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/preference/Preference;->t:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Preference does not have a key assigned."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/preference/Preference;->q:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/preference/Preference;->R:Landroidx/preference/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/preference/e;->r:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/preference/e;->s:Lu61;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->W:Luw0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Preference already has a SummaryProvider set."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->H:Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/preference/Preference;->R:Landroidx/preference/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/preference/e;->r:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/preference/e;->s:Lu61;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->l:LB61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->l:LB61;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, LB61;->g:Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/preference/Preference;->S:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Landroidx/preference/Preference;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Li61;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Li61;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public f(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->q:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/preference/Preference;->q:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/preference/Preference;->U:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/preference/Preference;->U:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/preference/Preference;->U:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Landroidx/preference/Preference;->U:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/preference/Preference;->y:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->W:Luw0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/preference/ListPreference;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->Z()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1407bf

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->Z()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->R:Landroidx/preference/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/preference/e;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LQc1;->k:LRc1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p0, v1, v2}, LRc1;->d(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->u(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->l:LB61;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, LB61;->g:Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/preference/Preference;->S:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Landroidx/preference/Preference;->S:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->S:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/preference/Preference;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Dependency \""

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\" not found for preference \""

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\" (title: \""

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\""

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final r(LB61;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->l:LB61;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-wide v0, p1, LB61;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p1, LB61;->b:J

    .line 14
    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-wide v0, p0, Landroidx/preference/Preference;->m:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/preference/Preference;->l:LB61;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LB61;->c()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->E:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_3
    return-void
.end method

.method public s(LE61;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->X:Lg61;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x1020010

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, LE61;->u(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    const v5, 0x1020016

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, LE61;->u(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, p0, Landroidx/preference/Preference;->K:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-boolean v6, p0, Landroidx/preference/Preference;->L:Z

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->A:Z

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, LE61;->u(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-boolean v5, p0, Landroidx/preference/Preference;->M:Z

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget v7, p0, Landroidx/preference/Preference;->t:I

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iget-object v8, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    :cond_5
    iget-object v8, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    iget-object v8, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v8, v7}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    :cond_6
    iget-object v7, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v7, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-eqz v5, :cond_9

    .line 162
    .line 163
    move v7, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v7, v3

    .line 166
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    const v2, 0x7f0103d7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, LE61;->u(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    const v2, 0x102003e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, LE61;->u(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_b
    if-eqz v2, :cond_e

    .line 186
    .line 187
    iget-object v7, p0, Landroidx/preference/Preference;->u:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    if-eqz v5, :cond_d

    .line 196
    .line 197
    move v3, v6

    .line 198
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v0, v1}, Landroidx/preference/Preference;->E(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    const/4 v1, 0x1

    .line 214
    invoke-static {v0, v1}, Landroidx/preference/Preference;->E(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->A:Z

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, p0, Landroidx/preference/Preference;->I:Z

    .line 226
    .line 227
    iput-boolean v2, p1, LE61;->H:Z

    .line 228
    .line 229
    iget-boolean v2, p0, Landroidx/preference/Preference;->J:Z

    .line 230
    .line 231
    iput-boolean v2, p1, LE61;->I:Z

    .line 232
    .line 233
    iget-boolean p1, p0, Landroidx/preference/Preference;->N:Z

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/preference/Preference;->V:Lk61;

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    new-instance v2, Lk61;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lk61;-><init>(Landroidx/preference/Preference;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Landroidx/preference/Preference;->V:Lk61;

    .line 247
    .line 248
    :cond_10
    if-eqz p1, :cond_11

    .line 249
    .line 250
    iget-object v2, p0, Landroidx/preference/Preference;->V:Lk61;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    move-object v2, v4

    .line 254
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->F:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->U:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Wrong state class -- expecting Preference State"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
