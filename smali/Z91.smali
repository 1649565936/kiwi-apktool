.class public final LZ91;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;


# direct methods
.method public constructor <init>(Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ91;->k:Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZ91;->k:Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-wide p1, v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 9
    .line 10
    invoke-static {p1, p2}, LJ/N;->MUs2wv$Q(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 14
    .line 15
    iget-object p2, v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->n:LZ91;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->o:Lea1;

    .line 22
    .line 23
    iget-wide p1, v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 24
    .line 25
    invoke-static {p1, p2}, LJ/N;->MGZHTWtH(J)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->o:Lea1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput p2, p1, Lea1;->m:I

    .line 46
    .line 47
    iget-wide p1, v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 48
    .line 49
    invoke-static {p1, p2}, LJ/N;->M55fWa5U(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, v1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->o:Lea1;

    .line 54
    .line 55
    iput v0, p1, Lea1;->m:I

    .line 56
    .line 57
    :goto_0
    return-void
.end method
