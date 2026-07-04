.class public final Lwk1;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lyk1;


# direct methods
.method public constructor <init>(Lyk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwk1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk1;->m:Lyk1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lwk1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwk1;->m:Lyk1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lyk1;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Lyk1;->b(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iput-object v1, v2, Lyk1;->e:Landroid/animation/Animator;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    iput-object v1, v2, Lyk1;->e:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
