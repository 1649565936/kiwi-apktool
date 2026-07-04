.class public final synthetic LD11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LG11;


# direct methods
.method public synthetic constructor <init>(LG11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD11;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LD11;->l:LG11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LD11;->k:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "User opted out of the process."

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    iget-object v4, p0, LD11;->l:LG11;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LG11;->g:LUq0;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LUq0;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1, v2}, LG11;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v4, LG11;->D:LNm1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, v4, LG11;->g:LUq0;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LUq0;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, LG11;->l(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v4, LG11;->g:LUq0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, LUq0;->a(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "The operation either timed out or was not allowed. See: https://www.w3.org/TR/webauthn-2/#sctn-privacy-considerations-client."

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v4, v1, v0}, LG11;->l(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v4, LG11;->A:La11;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v0, Lr11;

    .line 52
    .line 53
    invoke-virtual {v0}, Lr11;->S()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
