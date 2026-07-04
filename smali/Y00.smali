.class public final LY00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;


# instance fields
.field public final synthetic k:Lj10;

.field public final synthetic l:Lorg/chromium/url/GURL;

.field public final synthetic m:Lorg/chromium/url/GURL;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Lh10;


# direct methods
.method public constructor <init>(Lh10;Lj10;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY00;->o:Lh10;

    .line 5
    .line 6
    iput-object p2, p0, LY00;->k:Lj10;

    .line 7
    .line 8
    iput-object p3, p0, LY00;->l:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iput-object p4, p0, LY00;->m:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    iput-object p5, p0, LY00;->n:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    iget-object p2, p0, LY00;->k:Lj10;

    .line 2
    .line 3
    iget-object v0, p2, Lj10;->s:Lig1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Li10;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v1, p1, Li10;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lig1;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p2, Lj10;->g:Lud1;

    .line 33
    .line 34
    iget-object p1, p1, Lud1;->c:Ltd1;

    .line 35
    .line 36
    iput-boolean v3, p1, Ltd1;->c:Z

    .line 37
    .line 38
    iget-object p1, p0, LY00;->l:Lorg/chromium/url/GURL;

    .line 39
    .line 40
    invoke-static {p1}, LS12;->e(Lorg/chromium/url/GURL;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Li10;->a(Lorg/chromium/url/GURL;Lj10;)Li10;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lig1;->onResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, LY00;->m:Lorg/chromium/url/GURL;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2}, Li10;->a(Lorg/chromium/url/GURL;Lj10;)Li10;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lig1;->onResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Li10;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v1, p1, Li10;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lig1;->onResult(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_3
    iget-object v1, p0, LY00;->n:Landroid/content/Intent;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LY00;->o:Lh10;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lh10;->w(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Li10;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v3, p1, Li10;->a:I

    .line 109
    .line 110
    iput-boolean v3, p1, Li10;->b:Z

    .line 111
    .line 112
    iput-object p2, p1, Li10;->c:Lj10;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lig1;->onResult(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
