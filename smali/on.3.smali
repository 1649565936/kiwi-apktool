.class public final Lon;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lqn;


# direct methods
.method public constructor <init>(Lqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon;->k:Lqn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lmo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon;->k:Lqn;

    .line 2
    .line 3
    iget-object v1, v0, Lqn;->f:Lpn;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqn;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Lqn;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
