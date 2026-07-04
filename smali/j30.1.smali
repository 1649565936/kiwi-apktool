.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ll30;


# direct methods
.method public synthetic constructor <init>(Ll30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj30;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lj30;->l:Ll30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lj30;->k:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    iget-object v1, p0, Lj30;->l:Ll30;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p1, v1, Ll30;->c:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {p1, v0}, LJ/N;->MxULk9PS(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Ll30;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, v1, Ll30;->b:Lk30;

    .line 19
    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/app/feed/feedmanagement/FeedManagementActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget p1, v1, Ll30;->c:I

    .line 27
    .line 28
    invoke-static {p1, v0}, LJ/N;->MxULk9PS(II)V

    .line 29
    .line 30
    .line 31
    const-string p1, "https://www.google.com/preferences/interests/hidden?sh=n"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ll30;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget p1, v1, Ll30;->c:I

    .line 38
    .line 39
    invoke-static {p1, v0}, LJ/N;->MxULk9PS(II)V

    .line 40
    .line 41
    .line 42
    const-string p1, "https://www.google.com/preferences/interests/yourinterests?sh=n"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ll30;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget p1, v1, Ll30;->c:I

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {p1, v0}, LJ/N;->MxULk9PS(II)V

    .line 53
    .line 54
    .line 55
    const-string p1, "https://myactivity.google.com/myactivity?product=50"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ll30;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lorg/chromium/chrome/browser/app/feed/followmanagement/FollowManagementActivity;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
