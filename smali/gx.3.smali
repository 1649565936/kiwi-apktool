.class public final Lgx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lorg/chromium/url/GURL;

.field public final e:Lorg/chromium/url/GURL;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public final j:I


# direct methods
.method public constructor <init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgx;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgx;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgx;->c:Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_0
    iput-object p4, p0, Lgx;->d:Lorg/chromium/url/GURL;

    .line 17
    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    :cond_1
    iput-object p5, p0, Lgx;->e:Lorg/chromium/url/GURL;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lgx;->f:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lgx;->g:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lgx;->h:Z

    .line 32
    .line 33
    iput-object p8, p0, Lgx;->i:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 34
    .line 35
    iput p9, p0, Lgx;->j:I

    .line 36
    .line 37
    return-void
.end method
