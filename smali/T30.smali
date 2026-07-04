.class public final synthetic LT30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg40;


# direct methods
.method public synthetic constructor <init>(Lg40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT30;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LT30;->l:Lg40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LT30;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LT30;->l:Lg40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lg40;->r()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lg40;->u()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
