.class public final LWJ1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LZJ1;


# direct methods
.method public constructor <init>(LZJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWJ1;->k:LZJ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LWJ1;->k:LZJ1;

    .line 2
    .line 3
    iget v0, p1, LZJ1;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, LZJ1;->e(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p2, p1, LZJ1;->r:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-boolean v1, p1, LZJ1;->r:Z

    .line 22
    .line 23
    new-instance p1, LVJ1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LVJ1;-><init>(LWJ1;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x7530

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-static {p2, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final G0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWJ1;->k:LZJ1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, LZJ1;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, LWJ1;->k:LZJ1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, LZJ1;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWJ1;->k:LZJ1;

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

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LWJ1;->k:LZJ1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, LZJ1;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LWJ1;->k:LZJ1;

    .line 4
    .line 5
    iget p2, p1, LZJ1;->p:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, LZJ1;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LWJ1;->k:LZJ1;

    .line 2
    .line 3
    iget-object p2, p1, LZJ1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget p2, p1, LZJ1;->p:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, LZJ1;->e(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
