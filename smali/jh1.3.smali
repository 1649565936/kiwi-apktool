.class public final Ljh1;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lkh1;


# direct methods
.method public constructor <init>(Lkh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh1;->k:Lkh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh1;->k:Lkh1;

    .line 2
    .line 3
    iget-object v0, v0, Lkh1;->o:LyQ0;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljh1;->k:Lkh1;

    .line 2
    .line 3
    iget-object v0, p1, Lkh1;->o:LyQ0;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lkh1;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 11
    .line 12
    iget-object p1, p1, Lkh1;->n:Ljh1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
