.class public final LnG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:Lorg/chromium/content_public/browser/NavigationHandle;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 5
    .line 6
    iput-object p2, p0, LnG0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LnG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return-object v0
.end method
