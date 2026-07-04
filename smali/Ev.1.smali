.class public abstract LEv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "darken_websites_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "ui_theme_setting"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x7f050140

    .line 26
    .line 27
    .line 28
    const-string v0, "ChromeColors"

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const p1, 0x7f0704a5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "darken_websites_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "ui_theme_setting"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lro1;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const p1, 0x7f0700e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, LeY;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LeY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, LeY;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, LeY;->b(IF)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
