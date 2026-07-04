.class public final synthetic LeM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LfM0;


# direct methods
.method public synthetic constructor <init>(LfM0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LeM0;->l:LfM0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LeM0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LeM0;->l:LfM0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lbi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbi;-><init>(LfM0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LfM0;->b:Lbi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v1, LfM0;->b:Lbi;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lbi;->a:Lorg/chromium/net/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/a;->f()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
