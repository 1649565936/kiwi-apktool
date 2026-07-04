.class public final Lvd1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public k:Lorg/chromium/chrome/browser/tab/Tab;

.field public l:Lud1;


# direct methods
.method public static W0(Lorg/chromium/chrome/browser/tab/Tab;)Lud1;
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lvd1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lvd1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lvd1;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v2, Lvd1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    new-instance v3, Lud1;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    iput v4, v3, Lud1;->d:I

    .line 29
    .line 30
    iput-object v3, v2, Lvd1;->l:Lud1;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, v2, Lvd1;->l:Lud1;

    .line 39
    .line 40
    return-object p0
.end method

.method public static X0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lvd1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Lud1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lmt0;->g(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, "org.chromium.chrome.browser.started_chrome_task"

    .line 17
    .line 18
    invoke-static {p1, v3, v2}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v4, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const-string v5, "com.android.browser.application_id"

    .line 57
    .line 58
    invoke-static {p1, v5}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v2, v4

    .line 78
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lh10;->q(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lsd1;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2, v0, v3}, Lsd1;-><init>(Landroid/content/Intent;ZZZ)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lud1;->a:Lsd1;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lud1;->a:Lsd1;

    .line 96
    .line 97
    :goto_4
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lvd1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvd1;->l:Lud1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lud1;->a:Lsd1;

    .line 9
    .line 10
    iput-object p2, p1, Lud1;->c:Ltd1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lud1;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvd1;->l:Lud1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lud1;->a:Lsd1;

    .line 5
    .line 6
    iput-object p2, p1, Lud1;->c:Ltd1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lud1;->b:Z

    .line 10
    .line 11
    return-void
.end method
