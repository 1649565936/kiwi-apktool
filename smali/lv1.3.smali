.class public final synthetic Llv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHS0;
.implements LBS0;


# instance fields
.field public final synthetic a:Lnv1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lnv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv1;->a:Lnv1;

    .line 5
    .line 6
    iput-boolean p2, p0, Llv1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Llv1;->a:Lnv1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lnv1;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Llv1;->b:Z

    .line 13
    .line 14
    iget-object p1, p1, Lnv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->c:Lkv1;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p1, Lkv1;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, p1, Lkv1;->b:Z

    .line 32
    .line 33
    iget-object v0, p1, Lkv1;->c:Lye2;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lye2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llv1;->a:Lnv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LZ8;

    .line 8
    .line 9
    iget-object v2, v1, LZ8;->k:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->l:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    iget-boolean v5, p0, Llv1;->b:Z

    .line 16
    .line 17
    const/16 v6, 0x11

    .line 18
    .line 19
    iget-object v7, v0, Lnv1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 20
    .line 21
    if-ne v2, v6, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lnv1;->b(I)V

    .line 24
    .line 25
    .line 26
    iget p1, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    if-nez v5, :cond_9

    .line 31
    .line 32
    :cond_0
    iget-wide v0, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LJ/N;->M$UJTj5O(J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const v6, 0x8e94

    .line 40
    .line 41
    .line 42
    if-ne v2, v6, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p1}, Lnv1;->b(I)V

    .line 46
    .line 47
    .line 48
    iget p1, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    .line 49
    .line 50
    if-eq p1, v4, :cond_2

    .line 51
    .line 52
    if-nez v5, :cond_9

    .line 53
    .line 54
    :cond_2
    iget-wide v0, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 55
    .line 56
    invoke-static {v0, v1}, LJ/N;->M$UJTj5O(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const v6, 0x8e95

    .line 61
    .line 62
    .line 63
    if-ne v2, v6, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-static {p1}, Lnv1;->b(I)V

    .line 67
    .line 68
    .line 69
    iget p1, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    .line 70
    .line 71
    if-eq p1, v4, :cond_4

    .line 72
    .line 73
    if-nez v5, :cond_9

    .line 74
    .line 75
    :cond_4
    iget-wide v0, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 76
    .line 77
    invoke-static {v0, v1}, LJ/N;->M$UJTj5O(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const v4, 0x8e96

    .line 82
    .line 83
    .line 84
    if-ne v2, v4, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, Lnv1;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 90
    .line 91
    invoke-static {v0, v1}, LJ/N;->MqHdTL15(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v4, 0x6

    .line 96
    const-string v6, "cr_SmsVerification"

    .line 97
    .line 98
    if-ne v2, v4, :cond_8

    .line 99
    .line 100
    instance-of p1, v1, Lkg1;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    check-cast v1, Lkg1;

    .line 105
    .line 106
    :try_start_0
    iget-object p1, v1, LZ8;->k:Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 109
    .line 110
    iget-object v1, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 111
    .line 112
    new-instance v2, Lmv1;

    .line 113
    .line 114
    invoke-direct {v2, v0, v5}, Lmv1;-><init>(Lnv1;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lorg/chromium/ui/base/WindowAndroid;->k:LKo0;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {v0, p1, v2}, LKo0;->b(Landroid/app/PendingIntent;Lgd2;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-static {v3}, Lnv1;->b(I)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 134
    .line 135
    invoke-static {v0, v1}, LJ/N;->MqHdTL15(J)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Cannot launch user permission"

    .line 139
    .line 140
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const-string v0, "Unexpected exception"

    .line 145
    .line 146
    invoke-static {v6, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_0
    if-nez v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    iget-object p1, v7, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:Lnv1;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-boolean v0, p1, Lnv1;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    iput-boolean v3, p1, Lnv1;->b:Z

    .line 165
    .line 166
    iget-object v0, p1, Lnv1;->c:Lye2;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lye2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_1
    return-void
.end method
