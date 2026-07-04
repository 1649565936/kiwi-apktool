.class public final Lsb2;
.super Lxb2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:[B

.field public final synthetic p:I

.field public final synthetic q:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic r:Lorg/chromium/url/GURL;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lyb2;


# direct methods
.method public constructor <init>(Lyb2;[BILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb2;->t:Lyb2;

    .line 2
    .line 3
    iput-object p2, p0, Lsb2;->o:[B

    .line 4
    .line 5
    iput p3, p0, Lsb2;->p:I

    .line 6
    .line 7
    iput-object p4, p0, Lsb2;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    iput-object p5, p0, Lsb2;->r:Lorg/chromium/url/GURL;

    .line 10
    .line 11
    iput-object p6, p0, Lsb2;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lxb2;-><init>(Lyb2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 10

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
    const/16 p1, 0x24

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p1}, LJ/N;->MxULk9PS(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsb2;->o:[B

    .line 36
    .line 37
    iget v8, p0, Lsb2;->p:I

    .line 38
    .line 39
    iget-object v4, p0, Lsb2;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    iget-object v5, p0, Lsb2;->r:Lorg/chromium/url/GURL;

    .line 42
    .line 43
    iget-object v6, p0, Lsb2;->s:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v9, Lrb2;

    .line 46
    .line 47
    move-object v1, v9

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move v7, v8

    .line 51
    invoke-direct/range {v1 .. v7}, Lrb2;-><init>(Lsb2;[BLorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v8, v9}, LJ/N;->MVWVyQhp([BZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
