.class public final synthetic Lik1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lkk1;


# direct methods
.method public synthetic constructor <init>(Lkk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik1;->k:Lkk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lik1;->k:Lkk1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "Sharing.ScreenshotFallback.Action"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object v3, v0, Lkk1;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lmk1;->b:Lb91;

    .line 24
    .line 25
    iget-object v1, v0, Lkk1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v2, "yyyy-MM-dd"

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lkk1;->b:Landroid/content/Context;

    .line 62
    .line 63
    const v4, 0x7f140b05

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljk1;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Ljk1;-><init>(Lkk1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v2}, Luq1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v4, 0x2

    .line 83
    if-ne v4, p1, :cond_1

    .line 84
    .line 85
    invoke-static {v4, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lkk1;->c:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v4, 0x3

    .line 95
    if-ne v4, p1, :cond_2

    .line 96
    .line 97
    invoke-static {v4, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne v2, p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lkk1;->e:Lorg/chromium/base/Callback;

    .line 111
    .line 112
    invoke-interface {p1, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method
