.class public final Lnf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmf0;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tabmodel/TabModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "about"

    .line 4
    .line 5
    const-string v2, "chrome"

    .line 6
    .line 7
    const-string v3, "chrome-native"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnf0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LOa2;
    .locals 2

    .line 1
    sget-object v0, LOa2;->c:LOa2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LOa2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LOa2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LOa2;->c:LOa2;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, LOa2;->b:I

    .line 21
    .line 22
    :cond_0
    sget-object v0, LOa2;->c:LOa2;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/chromium/url/GURL;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lnf0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    return v1
.end method
