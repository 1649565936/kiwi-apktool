.class public final synthetic LXy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lez;
.implements Lfz;


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
    iput p1, p0, LXy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldz;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LXy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    iget-boolean p1, p1, Ldz;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p1, Ldz;->c:LeZ;

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :pswitch_8
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 14
    iget-object p1, p1, Ldz;->f:LJ51;

    iget-object v1, p1, LJ51;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    const-class v3, Landroidx/browser/customtabs/PostMessageService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "PostMessageServConn"

    const-string v1, "Could not bind to PostMessageService in client."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPackageName must be called before bindSessionToPostMessageService."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_9
    iget-object p1, p1, Ldz;->k:Ljava/lang/String;

    return-object p1

    .line 22
    :pswitch_a
    iget-object p1, p1, Ldz;->b:LVL;

    return-object p1

    .line 23
    :pswitch_b
    iget-object p1, p1, Ldz;->r:LvB1;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ldz;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ldz;->m:Lbz;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Lbz;->n:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lbz;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lbz;->n:Z

    :cond_1
    :goto_0
    return-void
.end method
