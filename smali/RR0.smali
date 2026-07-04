.class public abstract LRR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRR0;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LRR0;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public static a(ILandroid/content/Context;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, LJP1;->g(ILandroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {p0}, LrA;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LOR0;->k:LpK0;

    .line 4
    .line 5
    invoke-virtual {v0}, LpK0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LRR0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p0
.end method

.method public static varargs c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LOR0;->k:LpK0;

    .line 4
    .line 5
    invoke-virtual {v0}, LpK0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LRR0;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    array-length p1, p2

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    return-object v2
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f070091

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const p1, 0x7f070090

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const p1, 0x7f0704ad

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p1, 0x7f05012e

    .line 34
    .line 35
    .line 36
    const-string v0, "OmniboxResourceProvider"

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f070093

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const p1, 0x7f070092

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const p1, 0x7f0704ae

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p1, 0x7f050130

    .line 34
    .line 35
    .line 36
    const-string v0, "OmniboxResourceProvider"

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f150368

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0, v1}, LUN0;->a(ILandroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-static {p0, p1}, LRR0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(Landroid/content/Context;III)I
    .locals 1

    .line 1
    invoke-static {p0}, LOR0;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    invoke-static {p0}, LOR0;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, LOR0;->e:Lco;

    .line 15
    .line 16
    invoke-virtual {p0}, Lco;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    return p1
.end method
