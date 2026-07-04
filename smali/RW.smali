.class public final synthetic LRW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRW;->k:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LRW;->k:Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v2, "Download.DuplicateInfobarEvent.Download"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
