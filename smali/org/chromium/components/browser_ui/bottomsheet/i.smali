.class public final Lorg/chromium/components/browser_ui/bottomsheet/i;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/bottomsheet/k;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/i;->k:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/i;->k:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->w:LyQ0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/i;->k:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 8
    .line 9
    invoke-interface {v2}, Lmo;->i()LyQ0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 27
    .line 28
    invoke-interface {v0}, Lmo;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, v1, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v1, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v1, v0, v4, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 43
    .line 44
    .line 45
    return v2
.end method
