.class public final synthetic LNJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput p1, p0, LNJ;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LNJ;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LNJ;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LNJ;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQJ;

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LED1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LED1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v1, LQJ;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 20
    .line 21
    iget-object v1, v1, LQJ;->E:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LED1;->l:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_0
    check-cast v1, LUJ;

    .line 31
    .line 32
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    .line 34
    iget-object v0, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iput-object p1, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    iget-object v0, v1, LUJ;->a:LBQ0;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v0, p1

    .line 50
    check-cast v0, LAQ0;

    .line 51
    .line 52
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LTJ;

    .line 63
    .line 64
    invoke-virtual {v0}, LTJ;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v1, v0

    .line 73
    check-cast v1, LAQ0;

    .line 74
    .line 75
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LTJ;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, LTJ;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
