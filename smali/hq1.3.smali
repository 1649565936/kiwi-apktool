.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/ui/base/Clipboard;->c()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Luq1;->e()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {}, Luq1;->e()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lkq1;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lkq1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lt50;->d(Ljava/io/File;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method
