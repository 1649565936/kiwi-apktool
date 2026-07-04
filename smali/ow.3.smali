.class public final synthetic Low;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Luw;


# direct methods
.method public synthetic constructor <init>(Luw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Low;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Low;->l:Luw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Low;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Low;->l:Luw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNI0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, LTt0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Luw;->g(LTt0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object v0, v1, Luw;->r:LNI0;

    .line 18
    .line 19
    iget-object v2, v1, Luw;->y:Lrw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LNI0;->h:LBQ0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, v1, Luw;->r:LNI0;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, LNI0;->h:LBQ0;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
