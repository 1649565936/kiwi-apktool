.class public final synthetic LaT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaT;->k:Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;->j0:I

    .line 2
    .line 3
    iget-object p1, p0, LaT;->k:Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "Settings.PrivacyGuide.CompletionSWAAClick"

    .line 9
    .line 10
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Settings.PrivacyGuide.EntryExit"

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LQL;

    .line 23
    .line 24
    invoke-direct {v0}, LQL;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, LQL;->d(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LQL;->a()LRL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "https://myaccount.google.com/activitycontrols/search&utm_source=chrome&utm_medium=privacy-guide"

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LRL;->a:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;->h0:Lmp1;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lmt0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "com.android.browser.application_id"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LMo0;->a(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
.end method
