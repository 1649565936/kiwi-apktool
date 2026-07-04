.class public final LWA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LXA;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXA;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LWA;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LWA;->m:LXA;

    .line 7
    .line 8
    iput p2, p0, LWA;->l:I

    .line 9
    .line 10
    iput-object p3, p0, LWA;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LWA;->k:I

    .line 2
    .line 3
    iget v1, p0, LWA;->l:I

    .line 4
    .line 5
    iget-object v2, p0, LWA;->m:LXA;

    .line 6
    .line 7
    iget-object v3, p0, LWA;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 24
    .line 25
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX3;->a(IILandroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    check-cast v3, LR3;

    .line 37
    .line 38
    iget-object v0, v3, LR3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, LX3;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v3, v2, LX3;->e:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LW3;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, LW3;->a:LQ3;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v2, LX3;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v3, Landroidx/fragment/app/d;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroidx/fragment/app/d;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    iget-object v3, v2, LX3;->g:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, LX3;->f:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
