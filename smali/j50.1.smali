.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LLd;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj50;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lj50;->l:LLd;

    .line 7
    .line 8
    iput-object p2, p0, Lj50;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj50;->l:LLd;

    .line 2
    .line 3
    check-cast v0, Lh50;

    .line 4
    .line 5
    iget v1, p0, Lj50;->k:I

    .line 6
    .line 7
    iget-object v2, p0, Lj50;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v0, v0, Lh50;->i:Ln50;

    .line 15
    .line 16
    check-cast v0, Ll50;

    .line 17
    .line 18
    iget-object v0, v0, Ll50;->c:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v2, Lg31;

    .line 25
    .line 26
    iget-object v0, v0, Lh50;->i:Ln50;

    .line 27
    .line 28
    check-cast v0, Lk50;

    .line 29
    .line 30
    iget-object v0, v0, Lk50;->c:Lorg/chromium/base/Callback;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
