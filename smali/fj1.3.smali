.class public final synthetic Lfj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lgj1;

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lgj1;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfj1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lfj1;->l:Lgj1;

    .line 7
    .line 8
    iput-object p2, p0, Lfj1;->m:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lfj1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lfj1;->l:Lgj1;

    .line 7
    .line 8
    iget-object v4, p0, Lfj1;->m:Ljava/io/Serializable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v0, v3, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_0
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v3, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v5, Lhj1;->a:La91;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v5, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v0, v6, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_4

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v2, 0x6

    .line 53
    :cond_4
    :goto_1
    const/16 v0, 0xa

    .line 54
    .line 55
    const-string v1, "Settings.SafetyCheck.UpdatesResult"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 61
    .line 62
    sget-object v1, Lhj1;->d:La91;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    invoke-static {v2}, Lhj1;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-string v5, "Settings.SafetyCheck.PasswordsResult2"

    .line 79
    .line 80
    invoke-static {v0, v1, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of v0, v4, LPY0;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast v4, LPY0;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, v3, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 93
    .line 94
    sget-object v1, Lhj1;->a:La91;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lgj1;->k()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
