.class public Lorg/chromium/ui/base/Clipboard;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:Lorg/chromium/ui/base/Clipboard;


# instance fields
.field public a:J


# direct methods
.method public static getInstance()Lorg/chromium/ui/base/Clipboard;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/ui/base/Clipboard;->b:Lorg/chromium/ui/base/Clipboard;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lsz;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsz;-><init>(Landroid/content/ClipboardManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/chromium/ui/base/Clipboard;->b:Lorg/chromium/ui/base/Clipboard;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lorg/chromium/ui/base/Clipboard;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/chromium/ui/base/Clipboard;->b:Lorg/chromium/ui/base/Clipboard;

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/ui/base/Clipboard;->b:Lorg/chromium/ui/base/Clipboard;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Loz;)V
    .locals 1

    .line 1
    const-string p1, "cr_Clipboard"

    .line 2
    .line 3
    const-string v0, "setImageFileProvider is a no-op because Clipboard service isn\'t available"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string p1, "cr_Clipboard"

    .line 2
    .line 3
    const-string v0, "setImageUri is a no-op because Clipboard service isn\'t available"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    const-string p1, "cr_Clipboard"

    .line 2
    .line 3
    const-string p2, "setImageUriAndNotify is a no-op because Clipboard service isn\'t available"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCoercedText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHTMLText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getImageUriString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPng()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "cr_Clipboard"

    .line 2
    .line 3
    const-string v0, "setPassword is a no-op because Clipboard service isn\'t available"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hasCoercedText()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasHTMLOrStyledText()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p1, "cr_Clipboard"

    .line 2
    .line 3
    const-string p2, "setText is a no-op because Clipboard service isn\'t available"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "cr_Clipboard"

    .line 2
    .line 3
    const-string v0, "setText is a no-op because Clipboard service isn\'t available"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHTMLText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "cr_Clipboard"

    .line 2
    .line 3
    const-string p2, "setHTMLText is a no-op because Clipboard service isn\'t available"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImage([BLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "cr_Clipboard"

    .line 2
    .line 3
    const-string p2, "setImage is a no-op because Clipboard service isn\'t available"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/ui/base/Clipboard;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "cr_Clipboard"

    .line 2
    .line 3
    const-string v0, "setText is a no-op because Clipboard service isn\'t available"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
