.class public final LB00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LD00;


# direct methods
.method public constructor <init>(LD00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB00;->l:LD00;

    .line 5
    .line 6
    iput p2, p0, LB00;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    iget-object v1, p0, LB00;->l:LD00;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const p2, 0x7f1408da

    .line 8
    .line 9
    .line 10
    iget v0, p0, LB00;->k:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string p2, "https://support.google.com/drive/answer/2424384"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v1, LD00;->g:LE00;

    .line 28
    .line 29
    invoke-interface {p2}, LE00;->d()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, LD00;->g:LE00;

    .line 41
    .line 42
    invoke-interface {p2}, LE00;->d()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p2, 0x7f140cac

    .line 51
    .line 52
    .line 53
    if-ne v0, p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput p2, v1, LD00;->a:I

    .line 57
    .line 58
    new-instance p2, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 59
    .line 60
    invoke-direct {p2}, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, LD00;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 64
    .line 65
    new-instance v0, Lz00;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lz00;-><init>(LD00;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;->x0:Lz00;

    .line 71
    .line 72
    iget-object v0, v1, LD00;->g:LE00;

    .line 73
    .line 74
    invoke-interface {v0}, LE00;->e()Landroidx/fragment/app/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0, p1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, -0x2

    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    iput p2, v1, LD00;->a:I

    .line 87
    .line 88
    iput-object p1, v1, LD00;->b:Landroid/net/Uri;

    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
