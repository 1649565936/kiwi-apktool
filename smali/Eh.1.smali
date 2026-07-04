.class public final synthetic LEh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LFh;


# direct methods
.method public synthetic constructor <init>(LFh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEh;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LEh;->l:LFh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LEh;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LEh;->l:LFh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v2, "Autofill.VirtualCard.SettingsPageUnenrollment.LinkClicked"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LFh;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    const-string v4, "Autofill.VirtualCard.SettingsPageUnenrollment"

    .line 43
    .line 44
    invoke-static {v4, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v1, LFh;->b:Lorg/chromium/base/Callback;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
