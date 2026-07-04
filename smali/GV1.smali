.class public final LGV1;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LHV1;


# direct methods
.method public constructor <init>(LHV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGV1;->k:LHV1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LGV1;->k:LHV1;

    .line 2
    .line 3
    iget-object v0, p1, LHV1;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    iget-object v1, p1, LHV1;->d:LGV1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LHV1;->a:LJV1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LHV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;

    .line 17
    .line 18
    iget-wide v0, p1, Lorg/chromium/chrome/browser/touch_to_fill/password_generation/TouchToFillPasswordGenerationBridge;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MujAymsw(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
