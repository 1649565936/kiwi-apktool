.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ly2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Blink.FedCm.SignUp.PrivacyPolicyClicked"

    .line 8
    .line 9
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string v0, "Blink.FedCm.SignUp.TermsOfServiceClicked"

    .line 14
    .line 15
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
