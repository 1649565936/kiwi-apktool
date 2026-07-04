.class public abstract LV52;
.super LT52;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:Z = true

.field public static e:Z = true


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, LV52;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LU52;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LV52;->d:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, LV52;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LU52;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LV52;->e:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method
