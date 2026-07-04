.class public final LNu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNu;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LNu;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {p1, v3, v1, v2, v4}, LJ/N;->M3qJKRL4(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->t()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
