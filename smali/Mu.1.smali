.class public final LMu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMu;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LMu;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    iput-object p2, p0, LMu;->m:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LMu;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LMu;->m:Landroid/app/Dialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LMu;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1, v4, v5, v6, v2}, LJ/N;->M3qJKRL4(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v4, v2}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {p1, v4, v5}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1, v4, v5, v6, v2}, LJ/N;->M3qJKRL4(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
