.class public abstract LGs;
.super LPn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final s:Ly8;

.field public final t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f05012f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lro1;->h(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LGs;->t:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0901cd

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ly8;->a(Landroid/content/Context;I)Ly8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LGs;->s:Ly8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGs;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LPn1;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LGs;->s()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LGs;->s:Ly8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LGs;->t:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ly8;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, LGs;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LGs;->u:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LGs;->o()Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract o()Landroid/content/res/ColorStateList;
.end method

.method public abstract q()I
.end method

.method public abstract r()Landroid/widget/ImageView;
.end method

.method public abstract s()I
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGs;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LGs;->n(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
