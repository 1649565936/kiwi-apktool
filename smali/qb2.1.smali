.class public final Lqb2;
.super Lxb2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lyb2;


# direct methods
.method public constructor <init>(Lyb2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb2;->p:Lyb2;

    .line 2
    .line 3
    iput p2, p0, Lqb2;->o:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxb2;-><init>(Lyb2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
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
    iget p1, p0, Lqb2;->o:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x3f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x34

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p1}, LJ/N;->MxULk9PS(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqb2;->p:Lyb2;

    .line 44
    .line 45
    iget-object p1, p1, Lyb2;->b:Ltb2;

    .line 46
    .line 47
    invoke-interface {p1}, Ltb2;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
