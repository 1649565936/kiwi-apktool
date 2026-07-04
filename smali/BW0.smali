.class public final synthetic LBW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LGW0;


# direct methods
.method public synthetic constructor <init>(LGW0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBW0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LBW0;->l:LGW0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LBW0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LBW0;->l:LGW0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, LwW0;->r:LkX0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LkX0;->h(LBW0;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v1, p1, p1}, LGW0;->T(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LGW0;->l(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
