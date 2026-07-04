.class public abstract LZM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LZM1;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LZM1;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, LZM1;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    iput v1, p0, LZM1;->d:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZM1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZM1;

    .line 12
    .line 13
    iget v1, p1, LZM1;->a:I

    .line 14
    .line 15
    iget v3, p0, LZM1;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LZM1;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LZM1;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, LZM1;->c:I

    .line 26
    .line 27
    iget v3, p1, LZM1;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, LZM1;->d:I

    .line 32
    .line 33
    iget p1, p1, LZM1;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZM1;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-boolean v0, p0, LZM1;->b:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, LZM1;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, LZM1;->d:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
