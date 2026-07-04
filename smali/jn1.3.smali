.class public final synthetic Ljn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljn1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ljn1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljn1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ljn1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Ljn1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ljn1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lmo1;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 18
    .line 19
    iget-object p1, v1, Lmo1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "MobileActionMode.ProcessTextIntent"

    .line 25
    .line 26
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 30
    .line 31
    const v2, 0x186a0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    check-cast v0, LZn1;

    .line 48
    .line 49
    iget-object p1, v0, LZn1;->e:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v1, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 61
    .line 62
    new-instance v2, Lqo1;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lqo1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, v0, v2, p1}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
