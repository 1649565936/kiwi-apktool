.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly81;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly81;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv81;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lv81;->l:Ly81;

    .line 7
    .line 8
    iput-object p2, p0, Lv81;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lv81;->k:I

    .line 3
    .line 4
    iget-object v2, p0, Lv81;->l:Ly81;

    .line 5
    .line 6
    iget-object v3, p0, Lv81;->m:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/accounts/Account;

    .line 12
    .line 13
    check-cast p1, Lo1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    check-cast v3, Lo1;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/accounts/Account;

    .line 38
    .line 39
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lo1;->b(Ljava/lang/String;)LL81;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lu81;

    .line 46
    .line 47
    invoke-direct {v4, v2, v0}, Lu81;-><init>(Ly81;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lo1;->b(Ljava/lang/String;)LL81;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lu81;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lu81;-><init>(Ly81;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
