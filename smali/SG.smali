.class public final synthetic LSG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Lcom/google/vr/internal/controller/ControllerServiceBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSG;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LSG;->l:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LSG;->k:I

    .line 2
    .line 3
    const-string v1, "VrCtl.ServiceBridge"

    .line 4
    .line 5
    iget-object v2, p0, LSG;->l:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->q:Lch0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Service is already bound."

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v3, "com.google.vr.vrcore.controller.BIND"

    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.vr.vrcore"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->k:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "Bind failed. Service is not available."

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 68
    .line 69
    iget-object v0, v0, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceUnavailable()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v4, v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->s:Z

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    :try_start_0
    check-cast v0, Lah0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    if-lez v3, :cond_3

    .line 97
    .line 98
    iget-boolean v0, v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->s:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->d()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/lit8 v3, v3, 0x36

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "Remote exception while getting number of controllers: "

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->p:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    move v4, v3

    .line 145
    :goto_2
    if-ge v4, v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LWG;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    iget-object v5, v5, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 156
    .line 157
    invoke-interface {v5, v4, v3}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    .line 158
    .line 159
    .line 160
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->r:LWG;

    .line 170
    .line 171
    iget-object v0, v0, LWG;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
