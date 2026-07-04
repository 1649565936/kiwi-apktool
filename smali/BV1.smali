.class public final synthetic LBV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LEV1;


# direct methods
.method public synthetic constructor <init>(LEV1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBV1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LBV1;->l:LEV1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, LMV1;->a:LZ81;

    .line 2
    .line 3
    const-string v1, "PasswordManager.TouchToFill.CredentialIndex"

    .line 4
    .line 5
    const-string v2, "PasswordManager.TouchToFill.UserAction"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LBV1;->k:I

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, LBV1;->l:LEV1;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 20
    .line 21
    iget-object v5, v9, LEV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v9, LEV1;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/touch_to_fill/data/WebAuthnCredential;

    .line 34
    .line 35
    iget-object v5, v9, LEV1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    .line 37
    invoke-virtual {v5, v0, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, LEV1;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v5, v9, LEV1;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v0

    .line 53
    iget-object v0, v9, LEV1;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v8, v9, LEV1;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v0

    .line 66
    if-le v8, v4, :cond_0

    .line 67
    .line 68
    invoke-static {v5, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    invoke-static {v0, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LEV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 76
    .line 77
    iget-wide v0, v0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    .line 78
    .line 79
    cmp-long v2, v0, v6

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, LJ/N;->M98beDi1(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    iget-object v5, v9, LEV1;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v10, v9, LEV1;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/2addr v10, v5

    .line 100
    if-le v10, v4, :cond_1

    .line 101
    .line 102
    invoke-static {v0, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v8, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, LEV1;->b:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 109
    .line 110
    iget-wide v0, v0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    .line 111
    .line 112
    cmp-long v2, v0, v6

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, LJ/N;->MW5teN_W(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
