.class public final synthetic LTa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTa2;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LTa2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LTa2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LTa2;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ltb2;

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {v1, v0}, LJ/N;->MxULk9PS(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ltb2;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-static {v1, v0}, LJ/N;->MxULk9PS(II)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
