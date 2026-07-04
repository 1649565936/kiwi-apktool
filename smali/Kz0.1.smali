.class public interface abstract LKz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public abstract b(Landroidx/preference/Preference;)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, LKz0;->b(Landroidx/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public abstract h(Landroidx/preference/Preference;)Z
.end method
