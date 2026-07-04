.class public final LYJ1;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:LZJ1;


# direct methods
.method public constructor <init>(LZJ1;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYJ1;->l:LZJ1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYJ1;->l:LZJ1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LZJ1;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final navigationEntriesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LYJ1;->l:LZJ1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LZJ1;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
