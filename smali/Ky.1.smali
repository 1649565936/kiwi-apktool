.class public final LKy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrG1;


# virtual methods
.method public final a(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwG1;)V
    .locals 1

    .line 1
    iget p1, p1, LwG1;->e:I

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LJ/N;->MrfS11o2(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ClearBrowsingData_SwitchTo_BasicTab"

    .line 16
    .line 17
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "ClearBrowsingData_SwitchTo_AdvancedTab"

    .line 22
    .line 23
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
