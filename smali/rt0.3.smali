.class public final Lrt0;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt0;->o:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt0;->o:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrt0;->o:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 2
    .line 3
    iget-object p3, p2, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
