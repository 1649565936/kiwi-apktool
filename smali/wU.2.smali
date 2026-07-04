.class public final synthetic LwU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwU;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 5
    .line 6
    iput-object p2, p0, LwU;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LwU;->m:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, LwU;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, LwU;->m:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 10
    .line 11
    invoke-static {v3}, Ldm0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LwU;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v4, v3}, LJ/N;->M8Q_hBf$(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->k:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
