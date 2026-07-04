.class public final Lvb2;
.super Lxb2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final o:[B

.field public final p:Lorg/chromium/url/GURL;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final synthetic t:Lyb2;


# direct methods
.method public constructor <init>(Lyb2;[BLorg/chromium/url/GURL;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb2;->t:Lyb2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxb2;-><init>(Lyb2;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvb2;->o:[B

    .line 7
    .line 8
    iput-object p3, p0, Lvb2;->p:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iput-object p4, p0, Lvb2;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lvb2;->r:I

    .line 13
    .line 14
    iput p6, p0, Lvb2;->s:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 4

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
    iget p1, p0, Lvb2;->r:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p1}, LJ/N;->MxULk9PS(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iget-object v1, p0, Lvb2;->o:[B

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v0

    .line 46
    :goto_0
    iget v3, p0, Lvb2;->s:I

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lxb2;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    new-instance v1, Lub2;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lub2;-><init>(Lvb2;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;

    .line 58
    .line 59
    iget-object v2, p0, Lvb2;->p:Lorg/chromium/url/GURL;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v1}, LJ/N;->MztsaYnr(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v2, Lub2;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lub2;-><init>(Lvb2;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v3, v2}, LJ/N;->MtL148iF([BZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
