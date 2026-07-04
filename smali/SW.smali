.class public final LSW;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSW;->l:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 2
    .line 3
    iput-object p2, p0, LSW;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LSW;->l:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LSW;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    const/4 v0, 0x5

    .line 12
    const-string v1, "Download.DuplicateInfobarEvent.OfflinePage"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
