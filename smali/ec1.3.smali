.class public final Lec1;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lgc1;


# direct methods
.method public constructor <init>(Lgc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec1;->l:Lgc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, ":~:text="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lec1;->l:Lgc1;

    .line 29
    .line 30
    iput-boolean p1, v0, Lgc1;->v:Z

    .line 31
    .line 32
    return-void
.end method

.method public final navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/LoadCommittedDetails;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/LoadCommittedDetails;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lec1;->l:Lgc1;

    .line 10
    .line 11
    iget-object p1, p1, Lgc1;->r:Lfc1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lfc1;->m:I

    .line 15
    .line 16
    iput v0, p1, Lfc1;->n:I

    .line 17
    .line 18
    iput-boolean v0, p1, Lfc1;->r:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
