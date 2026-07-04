.class public final synthetic LtW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtW1;->k:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, LqW1;->f:LqW1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LqW1;->a()LqW1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LqW1;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LtW1;->k:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "org.chromium.chrome.browser.tracing.STOP_RECORDING"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LqW1;->a()LqW1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, LqW1;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LsW1;->a()LDw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "Chrome trace is stopping"

    .line 42
    .line 43
    iget-object v4, v1, LDw;->a:LTO0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LDw;->a:LTO0;

    .line 49
    .line 50
    const-string v4, "Trace data is being collected and compressed."

    .line 51
    .line 52
    invoke-virtual {v3, v4}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LDw;->k(Z)LDw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LDw;->c()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LsW1;->c(Landroid/app/Notification;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, LqW1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 66
    .line 67
    new-instance v9, LlW1;

    .line 68
    .line 69
    invoke-direct {v9, v0, v2}, LlW1;-><init>(LqW1;I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v5, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-wide v3, v5, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    .line 77
    .line 78
    iget-object v6, v5, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v7, v5, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:Z

    .line 81
    .line 82
    iget-boolean v8, v5, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->h:Z

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, LJ/N;->M$HKWu8q(JLjava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v1, "org.chromium.chrome.browser.tracing.DISCARD_TRACE"

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LqW1;->a()LqW1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, LqW1;->b(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    invoke-static {}, LsW1;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method
