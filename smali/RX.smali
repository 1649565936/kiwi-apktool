.class public final synthetic LRX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/IntFunction;


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
    iput p1, p0, LRX;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LWX;->a:LX81;

    .line 7
    .line 8
    new-array p1, p1, [LU81;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-array p1, p1, [LU81;

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
