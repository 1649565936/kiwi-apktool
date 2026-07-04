.class public final synthetic Lsv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ldp;


# direct methods
.method public synthetic constructor <init>(Ldp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsv;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lsv;->l:Ldp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsv;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lsv;->l:Ldp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ldp;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    invoke-interface {v1}, Ldp;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ldp;->h0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    invoke-interface {v1}, Ldp;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v1}, Ldp;->F()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_2
    invoke-interface {v1}, Ldp;->e0()V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
