.class public final synthetic LiT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LlT;

.field public final synthetic l:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:J

.field public final synthetic p:LfE;


# direct methods
.method public synthetic constructor <init>(LlT;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Landroid/content/Context;Landroid/content/Intent;JLfE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiT;->k:LlT;

    .line 5
    .line 6
    iput-object p2, p0, LiT;->l:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 7
    .line 8
    iput-object p3, p0, LiT;->m:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LiT;->n:Landroid/content/Intent;

    .line 11
    .line 12
    iput-wide p5, p0, LiT;->o:J

    .line 13
    .line 14
    iput-object p7, p0, LiT;->p:LfE;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LhU;

    .line 2
    .line 3
    iget-object v0, p0, LiT;->k:LlT;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LhU;->d:Landroid/net/Uri;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v0, p0, LiT;->l:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->openDownloadsPage(Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LiT;->m:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LiT;->n:Landroid/content/Intent;

    .line 22
    .line 23
    iget-wide v1, p0, LiT;->o:J

    .line 24
    .line 25
    iget-object v3, p0, LiT;->p:LfE;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v3}, LlT;->i(Landroid/content/Context;Landroid/content/Intent;JLfE;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
