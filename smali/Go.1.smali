.class public final synthetic LGo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LIo;


# direct methods
.method public synthetic constructor <init>(LIo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGo;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LGo;->l:LIo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LGo;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LGo;->l:LIo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LIo;->g:LBS1;

    .line 9
    .line 10
    check-cast v0, LqL;

    .line 11
    .line 12
    invoke-virtual {v0}, LqL;->A()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v1, LIo;->c:LEo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LLd;->a(Z)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
