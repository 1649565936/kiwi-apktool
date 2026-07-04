.class public final LU12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:LV12;


# direct methods
.method public constructor <init>(LV12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU12;->k:LV12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LU12;->k:LV12;

    .line 2
    .line 3
    iget-object v0, p1, LV12;->e:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LV12;->b:LNI0;

    .line 11
    .line 12
    invoke-virtual {p1}, LNI0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    invoke-static {}, Lb22;->b()Lb22;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    iget-object v0, p0, LU12;->k:LV12;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, LV12;->d:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p2, Lb22;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    invoke-static {v3}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "usage_stats_reporting.enabled"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p2, Lb22;->h:Z

    .line 35
    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v2, p2, Lb22;->h:Z

    .line 40
    .line 41
    iget-object v3, p2, Lb22;->g:LoR;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p2, Lb22;->d:LTB1;

    .line 53
    .line 54
    new-instance v3, LPB1;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, LTB1;->c:LL81;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LL81;->f(Ljava/util/function/Function;)LL81;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LY12;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, p2, v4}, LY12;-><init>(Lb22;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LjS1;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p2, Lb22;->e:LlS1;

    .line 80
    .line 81
    iget-object v3, v3, LlS1;->a:LL81;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, LL81;->f(Ljava/util/function/Function;)LL81;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LY12;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, p2, v4}, LY12;-><init>(Lb22;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v1}, LW12;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object p2, v0, LV12;->e:Lorg/chromium/base/Callback;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, LV12;->b:LNI0;

    .line 109
    .line 110
    invoke-virtual {p1}, LNI0;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
