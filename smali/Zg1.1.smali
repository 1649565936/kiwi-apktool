.class public final LZg1;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lch1;


# direct methods
.method public constructor <init>(Lch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZg1;->k:Lch1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LZg1;->k:Lch1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lch1;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 7
    .line 8
    iget-object v0, v0, Lch1;->f:LZg1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Android.RestoreTabsOnFRE.RestoredTabsResult"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3}, Ldh1;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ldh1;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, Ldh1;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ldh1;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
