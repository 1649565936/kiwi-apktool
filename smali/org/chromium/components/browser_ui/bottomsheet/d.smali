.class public final Lorg/chromium/components/browser_ui/bottomsheet/d;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/d;->n:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/d;->l:I

    .line 4
    .line 5
    iput p3, p0, Lorg/chromium/components/browser_ui/bottomsheet/d;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/d;->n:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Ending settle animation: target: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/d;->l:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", content null: "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "cr_BottomSheet"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/d;->m:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->p(II)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iput v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 54
    .line 55
    return-void
.end method
