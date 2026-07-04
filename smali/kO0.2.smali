.class public final LkO0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LlO0;


# direct methods
.method public synthetic constructor <init>(LlO0;I)V
    .locals 0

    .line 1
    iput p2, p0, LkO0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LkO0;->l:LlO0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, LkO0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LkO0;->l:LlO0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LVw1;->d:[Lnx1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget p1, v0, LVw1;->p:F

    .line 16
    .line 17
    iget v1, v0, LVw1;->c:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, v0, LVw1;->c:I

    .line 26
    .line 27
    mul-int/2addr p1, v1

    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, v0, LVw1;->p:F

    .line 30
    .line 31
    iget-object p1, v0, LVw1;->e:Llx1;

    .line 32
    .line 33
    iget-object v1, p1, Llx1;->c:Lkx1;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lkx1;->k:Z

    .line 37
    .line 38
    iget-object p1, p1, Llx1;->b:Lkx1;

    .line 39
    .line 40
    iput-boolean v2, p1, Lkx1;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, LVw1;->T()V

    .line 43
    .line 44
    .line 45
    iget p1, v0, LVw1;->p:F

    .line 46
    .line 47
    iput p1, v0, LVw1;->o:F

    .line 48
    .line 49
    iget-object p1, v0, LVw1;->B:Ljx1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljx1;->k0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    iget-object v2, v0, LVw1;->d:[Lnx1;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge p1, v3, :cond_0

    .line 59
    .line 60
    aget-object v2, v2, p1

    .line 61
    .line 62
    iget v3, v0, LVw1;->c:I

    .line 63
    .line 64
    mul-int/2addr v3, p1

    .line 65
    int-to-float v3, v3

    .line 66
    iput v3, v2, Lnx1;->c:F

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-boolean v1, v0, LlO0;->L:Z

    .line 72
    .line 73
    iget-object p1, v0, LVw1;->B:Ljx1;

    .line 74
    .line 75
    check-cast p1, LZw1;

    .line 76
    .line 77
    iput-boolean v1, p1, LZw1;->q0:Z

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
