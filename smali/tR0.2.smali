.class public final LtR0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p2, p0, LtR0;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, LtR0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LtR0;->j:Ljava/io/File;

    .line 6
    .line 7
    iput-object p6, p0, LtR0;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    iput-object p4, p0, LtR0;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LtR0;->m:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    invoke-direct {p0}, LLd;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LtR0;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LtR0;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, LtR0;->j:Ljava/io/File;

    .line 28
    .line 29
    sget-object v2, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ".FileProvider"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3, v0}, Lq50;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Couldn\'t generate URI for sharing page: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "cr_OfflinePageUtils"

    .line 75
    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v0, LtR0;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, LtR0;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v7, "content"

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    move-object v11, v1

    .line 37
    iget-object v1, v0, LtR0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, LJ/N;->M1WDPiaY(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/chromium/url/GURL;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_1
    move-object v7, v1

    .line 63
    new-instance v1, Lxq1;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v16}, Lxq1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lwq1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LtR0;->m:Lorg/chromium/base/Callback;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
