.class public Lorg/chromium/chrome/browser/download/MimeUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "application/octet-stream"

    .line 6
    .line 7
    const-string v3, "binary/octet-stream"

    .line 8
    .line 9
    const-string v4, "octet/stream"

    .line 10
    .line 11
    const-string v5, "application/download"

    .line 12
    .line 13
    const-string v6, "application/force-download"

    .line 14
    .line 15
    const-string v7, "application/unknown"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/chromium/chrome/browser/download/MimeUtils;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v1, "application/vnd.oma.dd+xml"

    .line 33
    .line 34
    const-string v2, "application/pdf"

    .line 35
    .line 36
    const-string v3, "application/x-x509-ca-cert"

    .line 37
    .line 38
    const-string v4, "application/x-x509-user-cert"

    .line 39
    .line 40
    const-string v5, "application/x-x509-server-cert"

    .line 41
    .line 42
    const-string v6, "application/x-pkcs12"

    .line 43
    .line 44
    const-string v7, "application/application/x-pem-file"

    .line 45
    .line 46
    const-string v8, "application/pkix-cert"

    .line 47
    .line 48
    const-string v9, "application/x-wifi-config"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/chromium/chrome/browser/download/MimeUtils;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method

.method public static canAutoOpenMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/MimeUtils;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isOMADownloadDescription(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/vnd.oma.dd+xml"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "application/unknown"

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/download/MimeUtils;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move-object p0, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p2, "dm"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const-string p0, "application/vnd.oma.drm.message"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p2, "dd"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p0, "application/vnd.oma.dd+xml"

    .line 74
    .line 75
    :cond_4
    :goto_1
    return-object p0
.end method
