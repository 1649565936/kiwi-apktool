.class public final synthetic LKM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LuP;


# direct methods
.method public synthetic constructor <init>(LuP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKM1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LKM1;->l:LuP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKM1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LKM1;->l:LuP;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWy1;

    .line 9
    .line 10
    iget v0, v1, LWy1;->K:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_3

    .line 17
    :pswitch_0
    check-cast v1, LWM1;

    .line 18
    .line 19
    iget-object v0, v1, LZh1;->l:LG9;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LZh1;->p:Le4;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :goto_2
    return-object v0

    .line 57
    :pswitch_1
    check-cast v1, LWM1;

    .line 58
    .line 59
    iget-object v0, v1, LZh1;->s0:LvB1;

    .line 60
    .line 61
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LrE1;

    .line 66
    .line 67
    iget-object v1, v1, LZh1;->Z:LwQ0;

    .line 68
    .line 69
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LhI1;

    .line 74
    .line 75
    check-cast v1, LjI1;

    .line 76
    .line 77
    invoke-virtual {v1}, LjI1;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0, v1}, LrE1;->v0(Z)LqE1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    check-cast v1, LWM1;

    .line 87
    .line 88
    iget-object v0, v1, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
