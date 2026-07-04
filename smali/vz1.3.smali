.class public Lvz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Ljava/lang/Runnable;


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object p2, p0, Lvz1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lvz1;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v1, LAZ1;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2, v0}, LAZ1;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p0, Lvz1;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvz1;

    .line 8
    .line 9
    iget v0, p1, Lvz1;->b:I

    .line 10
    .line 11
    iget v2, p0, Lvz1;->b:I

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lvz1;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p1, Lvz1;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lvz1;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object p1, p1, Lvz1;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method
