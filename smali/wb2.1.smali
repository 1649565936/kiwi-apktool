.class public final Lwb2;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lxb2;


# direct methods
.method public constructor <init>(Lxb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb2;->k:Lxb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwb2;->k:Lxb2;

    .line 2
    .line 3
    iget-object v0, p1, Lxb2;->l:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lxb2;->n:Lyb2;

    .line 12
    .line 13
    iget-object p2, p2, Lyb2;->c:Luv1;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Luv1;->a(Lsv1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwb2;->k:Lxb2;

    .line 2
    .line 3
    iget-object v0, p1, Lxb2;->n:Lyb2;

    .line 4
    .line 5
    iget-object v0, v0, Lyb2;->c:Luv1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luv1;->a(Lsv1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb2;->k:Lxb2;

    .line 2
    .line 3
    iget-object p2, p1, Lxb2;->n:Lyb2;

    .line 4
    .line 5
    iget-object p2, p2, Lyb2;->c:Luv1;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luv1;->a(Lsv1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
