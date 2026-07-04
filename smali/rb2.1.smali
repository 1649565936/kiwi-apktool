.class public final synthetic Lrb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lsb2;

.field public final synthetic l:[B

.field public final synthetic m:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic n:Lorg/chromium/url/GURL;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lsb2;[BLorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb2;->k:Lsb2;

    .line 5
    .line 6
    iput-object p2, p0, Lrb2;->l:[B

    .line 7
    .line 8
    iput-object p3, p0, Lrb2;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    iput-object p4, p0, Lrb2;->n:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    iput-object p5, p0, Lrb2;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lrb2;->p:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lrb2;->l:[B

    .line 2
    .line 3
    iget-object v3, p0, Lrb2;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    iget-object v4, p0, Lrb2;->n:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    iget-object v5, p0, Lrb2;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget v6, p0, Lrb2;->p:I

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;

    .line 12
    .line 13
    iget-object v0, p0, Lrb2;->k:Lsb2;

    .line 14
    .line 15
    iget-object v0, v0, Lsb2;->t:Lyb2;

    .line 16
    .line 17
    iget v1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;->a:I

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lyb2;->e(I[BLorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
