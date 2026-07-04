.class public final synthetic LSJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LZJ0;


# direct methods
.method public synthetic constructor <init>(LZJ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSJ0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LSJ0;->l:LZJ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Llo0;

    .line 2
    .line 3
    iget-object v0, p0, LSJ0;->l:LZJ0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, LSJ0;->k:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p1, Llo0;->a:I

    .line 15
    .line 16
    invoke-static {p1}, LZJ0;->B(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LpM1;->a()LoM1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    iget v1, p1, Llo0;->a:I

    .line 25
    .line 26
    const-string v3, "Android.WindowManager.SelectWindow"

    .line 27
    .line 28
    invoke-static {v3}, LHc1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, v0, LRJ0;->m:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    iget p1, p1, Llo0;->b:I

    .line 36
    .line 37
    if-eq p1, v5, :cond_0

    .line 38
    .line 39
    const-string v0, "activity"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sput v3, LRJ0;->z:I

    .line 52
    .line 53
    invoke-static {v4, v1, v3, v2, v2}, LmK0;->c(Landroid/content/Context;IZZZ)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, LRJ0;->o:LlK0;

    .line 58
    .line 59
    iget-object v0, v0, LlK0;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v0}, LmK0;->i(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :goto_1
    iget-object v1, v1, LoM1;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LhI1;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v1, LjI1;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LjI1;->d(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, LRJ0;->n:LwQ0;

    .line 85
    .line 86
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LeI1;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LeI1;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LZJ0;->t(I)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
