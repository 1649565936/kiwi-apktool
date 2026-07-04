.class public final synthetic Lot1;
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
    iput p1, p0, Lot1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lot1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lot1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lot1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->x()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v1, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 27
    .line 28
    iget-object v0, v1, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->p:LBQ0;

    .line 29
    .line 30
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    check-cast v1, LAQ0;

    .line 36
    .line 37
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmt1;

    .line 48
    .line 49
    invoke-interface {v1}, Lmt1;->v()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_3
    check-cast v1, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 55
    .line 56
    iget-object v0, v1, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->p:LBQ0;

    .line 57
    .line 58
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    move-object v1, v0

    .line 63
    check-cast v1, LAQ0;

    .line 64
    .line 65
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lmt1;

    .line 76
    .line 77
    invoke-interface {v1}, Lmt1;->P()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_4
    check-cast v1, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
