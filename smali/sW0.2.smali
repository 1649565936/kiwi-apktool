.class public final synthetic LsW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LwW0;


# direct methods
.method public synthetic constructor <init>(LwW0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsW0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LsW0;->l:LwW0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LsW0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LsW0;->l:LwW0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LwW0;->B()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LwW0;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LwW0;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LwW0;->r()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {v1}, LwW0;->R()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, LwW0;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LwW0;->S()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, LwW0;->F()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
