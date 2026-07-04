.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBG;


# instance fields
.field public final a:Led0;


# direct methods
.method public constructor <init>(Led0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0;->a:Led0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LrN1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldd0;->a:Led0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    check-cast p1, Lhr2;

    .line 9
    .line 10
    iget-object v1, p1, Lhr2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v2, p1, Lhr2;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    iget-object v2, p1, Lhr2;->f:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    iget-object v0, p1, Lhr2;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, Lhr2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    check-cast p1, Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v1, "registration_id"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "unregistered"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :cond_1
    const-string v1, "error"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "RST"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x15

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Unexpected response: "

    .line 94
    .line 95
    invoke-static {v2, v1, p1}, LVA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "FirebaseInstanceId"

    .line 105
    .line 106
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "INSTANCE_ID_RESET"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    :try_start_1
    new-instance p1, Lti1;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    iget-object p1, p1, Lhr2;->f:Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    const-string v0, "Task is already canceled."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method
