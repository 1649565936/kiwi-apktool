.class public final synthetic LzW1;
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
    iput p1, p0, LzW1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LzW1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.apps.chrome.omaha"

    .line 2
    .line 3
    iget v1, p0, LzW1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UpdateProtos_Tracking"

    .line 7
    .line 8
    iget-object v4, p0, LzW1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LP02;

    .line 14
    .line 15
    invoke-virtual {v4}, Ls;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v4, LL81;

    .line 25
    .line 26
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LP02;->k:LP02;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LP02;
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :catch_0
    :cond_0
    new-instance v0, LAW1;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LAW1;-><init>(LL81;LP02;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
