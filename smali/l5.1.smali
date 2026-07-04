.class public final Ll5;
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, LJ/N;->MgAmKYAu(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
