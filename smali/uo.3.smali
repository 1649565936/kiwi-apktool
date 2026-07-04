.class public final Luo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;


# instance fields
.field public final synthetic k:LHz0;

.field public final synthetic l:Lxo;


# direct methods
.method public constructor <init>(Lxo;LHz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo;->l:Lxo;

    .line 5
    .line 6
    iput-object p2, p0, Luo;->k:LHz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Luo;->l:Lxo;

    .line 2
    .line 3
    iget-object p1, p1, Lxo;->s:LYo;

    .line 4
    .line 5
    check-cast p1, LVo;

    .line 6
    .line 7
    iget p1, p1, LVo;->B:F

    .line 8
    .line 9
    iget-object p2, p0, Luo;->k:LHz0;

    .line 10
    .line 11
    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->s(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
