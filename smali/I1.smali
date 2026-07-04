.class public final LI1;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LJ1;


# direct methods
.method public constructor <init>(LJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1;->k:LJ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, LI1;->k:LJ1;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LJ1;->a(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LJ1;->a(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x3

    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LJ1;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    iget-object p1, v0, LJ1;->c:LX1;

    .line 31
    .line 32
    iget-object p1, p1, LX1;->a:Ld2;

    .line 33
    .line 34
    iget-object p2, p1, Ld2;->m:Ly81;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ly81;->e(Lx81;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Ld2;->n:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lorg/chromium/components/signin/AccountManagerFacade;->h(LO2;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LJ1;->b:LQ1;

    .line 45
    .line 46
    iget-object p2, p1, LQ1;->m:LY1;

    .line 47
    .line 48
    invoke-interface {p2}, LY1;->destroy()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, LQ1;->n:Ly81;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ly81;->e(Lx81;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, LQ1;->p:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lorg/chromium/components/signin/AccountManagerFacade;->h(LO2;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    iget-object p1, p1, LQ1;->u:LN1;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Li91;->d(Lh91;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LJ1;->d:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 69
    .line 70
    iget-object p2, v0, LJ1;->f:LI1;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
