.class public final Lj92;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lk92;


# direct methods
.method public constructor <init>(Lk92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj92;->l:Lk92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final renderProcessGone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj92;->l:Lk92;

    .line 2
    .line 3
    iget-object v1, v0, Lk92;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    iget-object v2, v0, Lk92;->g:Lj92;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/chromium/content_public/browser/WebContents;->G(LNa2;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lk92;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lk92;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    iput-object v1, v0, Lk92;->g:Lj92;

    .line 19
    .line 20
    return-void
.end method
