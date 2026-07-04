.class public final synthetic LR71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEr1;


# instance fields
.field public final synthetic k:LT71;


# direct methods
.method public synthetic constructor <init>(LT71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR71;->k:LT71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR71;->k:LT71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Chrome.Privacy.UsageAndCrashReportingPermittedByUser"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Chrome.Privacy.UsageAndCrashReportingPermittedByPolicy"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, LXH;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v0, LT71;->c:LBQ0;

    .line 27
    .line 28
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, LAQ0;

    .line 34
    .line 35
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LMJ;

    .line 46
    .line 47
    iget-object v1, v1, LMJ;->a:LQJ;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object v2, v1, LQJ;->G:Lgc1;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v3, v1, LQJ;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 57
    .line 58
    iget-object v4, v1, LQJ;->E:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LQJ;->G:Lgc1;

    .line 64
    .line 65
    iget-object v3, v2, Lgc1;->o:Lorg/chromium/content_public/browser/WebContents;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lgc1;->b1(Lorg/chromium/content_public/browser/WebContents;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lgc1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 71
    .line 72
    iget-object v4, v2, Lgc1;->m:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, v4, v5}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->v(Landroidx/browser/customtabs/CustomTabsSessionToken;Lcc1;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lgc1;->l:LKI1;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, LKI1;->k(LJI1;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v1, LQJ;->G:Lgc1;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method
