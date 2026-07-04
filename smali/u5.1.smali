.class public final Lu5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUX;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lu5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LJ/N;->MgAmKYAu(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
