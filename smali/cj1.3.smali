.class public final synthetic Lcj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lgj1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj1;->k:Lgj1;

    .line 5
    .line 6
    iput p2, p0, Lcj1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcj1;->k:Lgj1;

    .line 2
    .line 3
    iget-object v1, v0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lhj1;->a:La91;

    .line 8
    .line 9
    iget v1, p0, Lcj1;->l:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/4 v1, 0x7

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lhj1;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    const-string v4, "Settings.SafetyCheck.PasswordsResult2"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    sget-object v3, Lhj1;->a:La91;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgj1;->k()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
