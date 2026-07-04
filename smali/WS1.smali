.class public final synthetic LWS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWS1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, LWS1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-boolean v0, Ld30;->b:Z

    .line 12
    .line 13
    invoke-static {}, LJ/N;->MpwNAobK()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
