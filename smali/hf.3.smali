.class public final Lhf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp40;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/Context;Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhf;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "DarkenWebsitesCheckboxInThemesSetting"

    .line 20
    .line 21
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "Disabled"

    .line 26
    .line 27
    const-string v3, "auto_dark_web_content_enabled"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x47

    .line 36
    .line 37
    invoke-static {p1, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p2}, LrA;->d(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-static {p1, v1, p3, p3}, LJ/N;->MFhlM$PH(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p1, p2, :cond_5

    .line 63
    .line 64
    :cond_4
    const-string v2, "Enabled"

    .line 65
    .line 66
    :cond_5
    :goto_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
