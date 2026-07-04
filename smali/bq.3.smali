.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lfq;

.field public final synthetic m:Lorg/chromium/base/Callback;

.field public final synthetic n:Lsj0;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IJLorg/chromium/base/Callback;Lfq;Lsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbq;->k:I

    .line 5
    .line 6
    iput-object p5, p0, Lbq;->l:Lfq;

    .line 7
    .line 8
    iput-object p4, p0, Lbq;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    iput-object p6, p0, Lbq;->n:Lsj0;

    .line 11
    .line 12
    iput-wide p2, p0, Lbq;->o:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbq;->k:I

    .line 2
    .line 3
    iget-wide v1, p0, Lbq;->o:J

    .line 4
    .line 5
    iget-object v3, p0, Lbq;->n:Lsj0;

    .line 6
    .line 7
    iget-object v4, p0, Lbq;->m:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    iget-object v5, p0, Lbq;->l:Lfq;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lsj0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v5, Ltj0;->a:Lxj0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2}, LJ/N;->MtnQwbxo(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    check-cast p1, Lzj;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lsj0;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v5, Ltj0;->a:Lxj0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2}, LJ/N;->MtnQwbxo(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
