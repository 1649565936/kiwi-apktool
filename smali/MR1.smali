.class public final LMR1;
.super Landroid/content/ContextWrapper;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    const v2, -0x20000001

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    .line 18
    return-object v0
.end method
