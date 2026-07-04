.class public final Lsz;
.super Lorg/chromium/ui/base/Clipboard;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/ClipboardManager;

.field public e:Loz;

.field public f:Lnz;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lsz;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m(Landroid/text/Spanned;)Z
    .locals 6

    .line 1
    const-class v0, Landroid/text/style/UpdateAppearance;

    .line 2
    .line 3
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 4
    .line 5
    const-class v2, Landroid/text/style/ParagraphStyle;

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-interface {p0, v5, v4, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ClipData;

    .line 2
    .line 3
    const-string v1, "text/x-moz-url"

    .line 4
    .line 5
    const-string v2, "text/plain"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ClipData$Item;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "url"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsz;->n(Landroid/content/ClipData;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f140697

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsz;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lsz;->e:Loz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Loz;->b()Lnz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v2, v0, Lnz;->a:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lsz;->l()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lsz;->e:Loz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Loz;->a()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object v2

    .line 44
    :cond_3
    invoke-virtual {p0}, Lsz;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v5, v3, v5

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    iget-object v5, p0, Lsz;->e:Loz;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-wide v5, v0, Lnz;->b:J

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Loz;->a()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    return-object v2

    .line 70
    :cond_6
    :goto_0
    return-object v1
.end method

.method public final clear()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lsz;->n(Landroid/content/ClipData;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 17
    .line 18
    invoke-static {v0}, Le9;->h(Landroid/content/ClipboardManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lsz;->n(Landroid/content/ClipData;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lc9;->a(Landroid/content/ClipDescription;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lorg/chromium/ui/base/Clipboard;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v2, v3, p0, v0, v1}, LJ/N;->MWrNP8sy(JLjava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Loz;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsz;->e:Loz;

    .line 2
    .line 3
    iget-object p1, p0, Lsz;->f:Lnz;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lnz;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Chrome.Clipboard.SharedUri"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Chrome.Clipboard.SharedUriTimestamp"

    .line 26
    .line 27
    iget-wide v2, p1, Lnz;->b:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lsz;->f:Lnz;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lsz;->g(ZLandroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsz;->c:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const p1, 0x7f140486

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1, v0}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LOR1;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x1b

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lsz;->e:Loz;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v2, p2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    new-instance v0, Lrz;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, p1}, Lrz;-><init>(Lsz;Landroid/net/Uri;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LLd;->e:LGd;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getCoercedText()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsz;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getHTMLText()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "text/html"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "text/plain"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Landroid/text/Spanned;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    .line 51
    .line 52
    invoke-static {v0}, Lsz;->m(Landroid/text/Spanned;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v3}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0
.end method

.method public final getImageUriString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsz;->l()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getPng()[B
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsz;->l()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "image/png"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide/32 v4, 0x5f5e100

    .line 28
    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lsz;->hasImage()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v6, 0x1c

    .line 42
    .line 43
    if-lt v3, v6, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v0}, LW8;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LW8;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    const/16 v6, 0x64

    .line 66
    .line 67
    invoke-virtual {v0, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v6, v0

    .line 75
    cmp-long v0, v6, v4

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    return-object v1

    .line 86
    :cond_4
    :try_start_1
    const-string v3, "r"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    cmp-long v2, v2, v4

    .line 99
    .line 100
    if-gtz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, -0x1

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    long-to-int v2, v2

    .line 118
    new-array v2, v2, [B

    .line 119
    .line 120
    new-instance v3, Ljava/io/FileInputStream;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LUz1;->a(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :catchall_0
    move-exception v2

    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v2

    .line 142
    move-object v3, v1

    .line 143
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    :catchall_2
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v1

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    :goto_3
    invoke-static {v1}, LUz1;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_1
    move-object v3, v1

    .line 162
    :catch_2
    invoke-static {v3}, LUz1;->a(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsz;->hasUrl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lsz;->getCoercedText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "text/x-moz-url"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lsz;->getCoercedText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lk9;->e(Landroid/content/ClipData$Item;)Landroid/view/textclassifier/TextLinks;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-static {v2}, Lpz;->c(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2}, Lpz;->c(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lpz;->b(Ljava/lang/Object;)Landroid/view/textclassifier/TextLinks$TextLink;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lpz;->a(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2}, Lpz;->d(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    if-nez v0, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lz12;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object v0

    .line 113
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/os/PersistableBundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.content.extra.IS_SENSITIVE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsz;->n(Landroid/content/ClipData;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hasCoercedText()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lsz;->getCoercedText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v4

    .line 27
    return v0

    .line 28
    :cond_1
    const-string v2, "text/plain"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "text/html"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "text/x-moz-url"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v4

    .line 53
    :cond_3
    return v1
.end method

.method public final hasHTMLOrStyledText()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v3, "text/plain"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lk9;->h(Landroid/content/ClipDescription;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    instance-of v3, v0, Landroid/text/Spanned;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v0, Landroid/text/Spanned;

    .line 47
    .line 48
    invoke-static {v0}, Lsz;->m(Landroid/text/Spanned;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    :catch_0
    :cond_2
    const-string v0, "text/html"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    :cond_4
    return v2
.end method

.method public final hasImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "image/*"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public final hasUrl()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v2, "text/x-moz-url"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const-string v2, "text/*"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lk9;->b(Landroid/content/ClipDescription;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lk9;->a(Landroid/content/ClipDescription;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v2, 0x3f7d70a4    # 0.99f

    .line 47
    .line 48
    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    new-instance v0, Lorg/chromium/url/GURL;

    .line 56
    .line 57
    invoke-virtual {p0}, Lsz;->getCoercedText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v0, Lorg/chromium/url/GURL;->b:Z

    .line 65
    .line 66
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsz;->n(Landroid/content/ClipData;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const p1, 0x7f140483

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsz;->o(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()J
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "image/*"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lc9;->a(Landroid/content/ClipDescription;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_2
    :goto_0
    return-wide v2
.end method

.method public final l()Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "image/*"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    return-object v0
.end method

.method public final n(Landroid/content/ClipData;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "google"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LWz1;->a()LWz1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    :try_start_1
    iget-object v1, p0, Lsz;->d:Landroid/content/ClipboardManager;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    :cond_2
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    iget-object p1, p0, Lsz;->c:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f140486

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v0, v1}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LOR1;->e()V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsz;->c:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LOR1;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrimaryClipChanged()V
    .locals 4

    .line 1
    const-string v0, "MobileClipboardChanged"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lsz;->e:Loz;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Loz;->b()Lnz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lnz;->a:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lsz;->l()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lsz;->c:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsz;->e:Loz;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Loz;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-wide v0, p0, Lorg/chromium/ui/base/Clipboard;->a:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v0, v1, p0}, LJ/N;->M3YqItLq(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final setHTMLText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lsz;->n(Landroid/content/ClipData;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setImage([BLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->e:Loz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lqz;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lqz;-><init>(Lsz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Luq1;->c([BLjava/lang/String;Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
