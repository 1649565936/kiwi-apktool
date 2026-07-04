.class public final LvZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvZ1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LvZ1;->l:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p2, p0, LvZ1;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f1407bb

    .line 5
    .line 6
    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 8
    .line 9
    iget-object v3, p0, LvZ1;->l:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v4, "https://support.google.com/daydream?p=daydream_help_menu"

    .line 20
    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p2, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :goto_1
    :try_start_2
    const-string p2, "https://google.com/cardboard/cfg"

    .line 44
    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_1
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
