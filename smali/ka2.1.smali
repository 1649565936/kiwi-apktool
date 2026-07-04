.class public final Lka2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public k:Landroid/content/Context;

.field public l:LNI0;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lv92;


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lka2;->o:Lv92;

    .line 5
    .line 6
    iget-object p1, p1, Lv92;->a:Lw92;

    .line 7
    .line 8
    iget-object v0, p1, Lw92;->l:LNI0;

    .line 9
    .line 10
    iget-object p1, p1, Lw92;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lka2;->n:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lka2;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LuU0;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "WebApk not found: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "cr_UpdateReportAbuseDlg"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android.intent.category.DEFAULT"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "package:"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lka2;->k:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka2;->l:LNI0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Unexpected button pressed in dialog: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "cr_UpdateReportAbuseDlg"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0, p1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
