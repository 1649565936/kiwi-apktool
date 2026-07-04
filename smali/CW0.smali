.class public final synthetic LCW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LGW0;


# direct methods
.method public synthetic constructor <init>(LGW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW0;->k:LGW0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LCW0;->k:LGW0;

    .line 2
    .line 3
    iget v0, p1, LGW0;->S:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LGW0;->R:LFW0;

    .line 9
    .line 10
    iget v1, v0, LFW0;->b:I

    .line 11
    .line 12
    iput v1, p1, LGW0;->S:I

    .line 13
    .line 14
    iget-object v0, v0, LFW0;->a:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p1, LGW0;->S:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v1}, LGW0;->T(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
