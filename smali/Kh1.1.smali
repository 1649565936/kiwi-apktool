.class public final synthetic LKh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKh1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LKh1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LKh1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LKh1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LG9;

    .line 10
    .line 11
    invoke-virtual {v2}, LdB;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v2, LZh1;

    .line 16
    .line 17
    iget-object v0, v2, LZh1;->l:LG9;

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLauncher;->a(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, LZh1;

    .line 24
    .line 25
    iget-object v0, v2, LZh1;->l:LG9;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, LIo0;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v2, LZh1;

    .line 37
    .line 38
    iget-object v0, v2, LZh1;->C:LDT1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, LDT1;->r(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
