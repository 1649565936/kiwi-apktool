.class public final LOH1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LQH1;


# direct methods
.method public constructor <init>(LQH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOH1;->k:LQH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LOH1;->k:LQH1;

    .line 2
    .line 3
    invoke-virtual {p1}, LQH1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p2, p0, LOH1;->k:LQH1;

    .line 2
    .line 3
    iget-object v0, p2, LQH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, LQH1;->n:LNI0;

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LNI0;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOH1;->k:LQH1;

    .line 2
    .line 3
    iget-object v1, v0, LQH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, LQH1;->n:LNI0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v1}, LNI0;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, LQH1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
