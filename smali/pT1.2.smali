.class public final LpT1;
.super LCT1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LDT1;


# direct methods
.method public synthetic constructor <init>(LDT1;I)V
    .locals 0

    .line 1
    iput p2, p0, LpT1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, LpT1;->d:LDT1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LCT1;-><init>(LDT1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iget p1, p0, LpT1;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p1, LDT1;->O0:Z

    .line 7
    .line 8
    iget-object p1, p0, LCT1;->b:LDT1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, LpT1;->d:LDT1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
