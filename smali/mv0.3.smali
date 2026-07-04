.class public final synthetic Lmv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lqv0;


# direct methods
.method public synthetic constructor <init>(Lqv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmv0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lmv0;->l:Lqv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lmv0;->k:I

    .line 6
    .line 7
    iget-object v4, p0, Lmv0;->l:Lqv0;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v3, v4, Lqv0;->u:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v4, Lqv0;->m:Lgx;

    .line 17
    .line 18
    iget-boolean v2, v2, Lgx;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lqv0;->X0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget v3, v4, Lqv0;->u:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v4, Lqv0;->m:Lgx;

    .line 31
    .line 32
    iget-boolean v2, v2, Lgx;->g:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lqv0;->X0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v1}, Lqv0;->W0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4, v1}, Lqv0;->W0(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
