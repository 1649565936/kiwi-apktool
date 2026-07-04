.class public final Ld20;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lf20;


# direct methods
.method public constructor <init>(Lf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld20;->k:Lf20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld20;->k:Lf20;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf20;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf20;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    .line 8
    iget-object p1, p1, Lf20;->d:Ld20;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
