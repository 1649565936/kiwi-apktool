.class public final synthetic LtU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

.field public final synthetic l:Lorg/chromium/chrome/browser/download/DownloadItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtU;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 5
    .line 6
    iput-object p2, p0, LtU;->l:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LgU;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, LtU;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 6
    .line 7
    iget-object v1, p0, LtU;->l:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->o(Lorg/chromium/chrome/browser/download/DownloadItem;LgU;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
