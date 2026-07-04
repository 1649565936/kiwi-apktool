.class public final synthetic LNM;
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
    iput p1, p0, LNM;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LNM;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LNM;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LNM;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWM;

    .line 9
    .line 10
    invoke-virtual {v1}, LWM;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast v1, LVM;

    .line 15
    .line 16
    iget-object v0, v1, LVM;->k:LYM;

    .line 17
    .line 18
    iget-object v0, v0, LYM;->o:LPv0;

    .line 19
    .line 20
    iget-object v0, v0, LPv0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v1, Lyw0;->m:LZ81;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Ljw0;

    .line 30
    .line 31
    iget v0, v1, Ljw0;->k:I

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Ljw0;->h:LZM;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Ljw0;->e:LZM;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, LZM;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Ljw0;->b:LaN;

    .line 45
    .line 46
    invoke-virtual {v0}, LaN;->b()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
