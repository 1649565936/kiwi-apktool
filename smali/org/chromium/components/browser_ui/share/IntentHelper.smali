.class public abstract Lorg/chromium/components/browser_ui/share/IntentHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "message/rfc822"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "android.intent.extra.EMAIL"

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p0, "android.intent.extra.SUBJECT"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "android.intent.extra.TEXT"

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    const-string p1, "android.intent.extra.STREAM"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_1
    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/high16 p1, 0x10000000

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    return-void
.end method
