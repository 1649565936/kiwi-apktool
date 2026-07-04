.class public abstract Lxb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;
.implements Li40;


# instance fields
.field public k:Lorg/chromium/chrome/browser/tab/Tab;

.field public l:Lorg/chromium/url/GURL;

.field public m:Lwb2;

.field public final synthetic n:Lyb2;


# direct methods
.method public constructor <init>(Lyb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb2;->n:Lyb2;

    .line 5
    .line 6
    invoke-static {}, Lj40;->a()Lj40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lj40;->b:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lyb2;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxb2;->m:Lwb2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxb2;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxb2;->m:Lwb2;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lj40;->a()Lj40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lj40;->b:LBQ0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxb2;->n:Lyb2;

    .line 23
    .line 24
    iget-object p1, p1, Lyb2;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxb2;->l:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    iput-object p1, p0, Lxb2;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    new-instance p2, Lwb2;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lwb2;-><init>(Lxb2;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxb2;->m:Lwb2;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
