.class public final LHa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public c:Lorg/chromium/ui/base/WindowAndroid;

.field public d:I

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/modelutil/PropertyModel;Lia1;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, LHa1;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, LHa1;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lyv;->a()Lyv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LEa1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, LEa1;-><init>(LHa1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lyv;->f(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LHa1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 25
    .line 26
    invoke-virtual {p0}, LHa1;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, LLa1;->d:LZ81;

    .line 2
    .line 3
    invoke-static {}, Lwp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LHa1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v3}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, LHa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LLa1;->c:LZ81;

    .line 49
    .line 50
    invoke-static {}, Lwp;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v2

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, LHa1;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6, v3, v1, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
