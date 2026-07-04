.class public final synthetic LDZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LHZ;


# direct methods
.method public synthetic constructor <init>(LHZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDZ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LDZ;->l:LHZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v0, p0, LDZ;->k:I

    .line 4
    .line 5
    iget-object v1, p0, LDZ;->l:LHZ;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LHZ;->q:LMZ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LMZ;->c(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v1, LHZ;->q:LMZ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LMZ;->c(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
