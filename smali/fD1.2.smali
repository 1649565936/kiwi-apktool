.class public final synthetic LfD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfD1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfD1;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4

    .line 1
    iget v0, p0, LfD1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cr_Auth"

    .line 5
    .line 6
    iget-object v3, p0, LfD1;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 15
    goto :goto_5

    .line 16
    :pswitch_0
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    const-string p1, "Updating credentials was cancelled."

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p1

    .line 33
    :goto_0
    const-string v0, "Error while update credentials: "

    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string p1, "accountType"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_2
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    :try_start_2
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "intent"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catch_3
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catch_4
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_5
    move-exception p1

    .line 84
    :goto_3
    const-string v0, "Error while creating an intent to add an account: "

    .line 85
    .line 86
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    return-void

    .line 93
    :goto_5
    :try_start_3
    check-cast p1, Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    goto :goto_6

    .line 97
    :catch_6
    move-exception p1

    .line 98
    const-string v0, "Error while confirming credentials: "

    .line 99
    .line 100
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :goto_6
    invoke-interface {v3, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
