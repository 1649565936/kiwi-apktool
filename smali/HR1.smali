.class public LHR1;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const p2, 0x7f070138

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LHR1;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;I)LHR1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LHR1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LHR1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LHR1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, LHR1;->c(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHR1;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LHR1;->a:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LHR1;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LHR1;->c(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
