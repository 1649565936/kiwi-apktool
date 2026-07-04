.class public final synthetic LSb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LUb;


# direct methods
.method public synthetic constructor <init>(LUb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSb;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LSb;->l:LUb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LSb;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LSb;->l:LUb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LTt0;

    .line 9
    .line 10
    iput-object p1, v1, LUb;->o:LTt0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcl0;

    .line 14
    .line 15
    iput-object p1, v1, LUb;->n:Lcl0;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
