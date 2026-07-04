.class public final LHE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/chrome/browser/tab/Tab;

.field public b:LBE0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGE0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LGE0;-><init>(LHE0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHE0;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LHE0;->b:LBE0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LHE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LBE0;->h(Lorg/chromium/content_public/browser/WebContents;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, LHE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, LBE0;

    .line 24
    .line 25
    iget-object v1, p0, LHE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    iput v2, v0, LBE0;->j:I

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LBE0;->p:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v2, LxE0;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LxE0;-><init>(LBE0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LBE0;->u:LxE0;

    .line 50
    .line 51
    iput-object p0, v0, LBE0;->a:LHE0;

    .line 52
    .line 53
    new-instance v2, LbC0;

    .line 54
    .line 55
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v3, 0x200

    .line 65
    .line 66
    :goto_0
    invoke-direct {v2, v3}, LbC0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, LBE0;->e:LbC0;

    .line 70
    .line 71
    new-instance v2, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, LBE0;->r:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LBE0;->h(Lorg/chromium/content_public/browser/WebContents;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LBE0;->d()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, LBE0;->j:I

    .line 92
    .line 93
    :cond_2
    iput-object v0, p0, LHE0;->b:LBE0;

    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method
