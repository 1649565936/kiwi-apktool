.class public final LUm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFV;


# instance fields
.field public k:Lem;

.field public l:Leo1;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LUm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUm;->l:Leo1;

    .line 8
    .line 9
    invoke-virtual {v0}, Leo1;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 9
    .line 10
    iget-boolean v0, v0, Ll0;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LUm;->k:Lem;

    .line 15
    .line 16
    check-cast v0, LVm;

    .line 17
    .line 18
    invoke-virtual {v0}, LVm;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
