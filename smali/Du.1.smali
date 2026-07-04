.class public final synthetic LDu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDu;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LDu;->l:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDu;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LDu;->l:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lpd;->S:Landroid/os/Bundle;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->I0:Lk4;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 15
    .line 16
    new-instance v0, LmP0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LmP0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->X1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->K1()LqE1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_6
    iget-boolean v0, v1, Lpd;->X:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_8
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_9
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->E1()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_a
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 76
    .line 77
    iget-wide v0, v1, Lpd;->U:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_b
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
