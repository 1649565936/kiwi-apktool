.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LD00;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LD00;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly00;->k:LD00;

    .line 5
    .line 6
    iput p2, p0, Ly00;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Ly00;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ly00;->n:I

    .line 11
    .line 12
    iput p5, p0, Ly00;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly00;->k:LD00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "UnifiedPasswordManagerLocalPasswordsMigrationWarning"

    .line 7
    .line 8
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LD00;->i:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget v3, p0, Ly00;->o:I

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lu00;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LD00;->e:Lu00;

    .line 28
    .line 29
    iget v2, p0, Ly00;->n:I

    .line 30
    .line 31
    iput v2, v1, Lu00;->a:I

    .line 32
    .line 33
    iget-object v2, v0, LD00;->g:LE00;

    .line 34
    .line 35
    invoke-interface {v2}, LE00;->d()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Ly00;->l:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lu00;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Ly00;->m:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, LD00;->e:Lu00;

    .line 56
    .line 57
    iget-object v3, v0, LD00;->g:LE00;

    .line 58
    .line 59
    invoke-interface {v3}, LE00;->d()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f1408d8

    .line 68
    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lu00;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, LD00;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LD00;->f()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
