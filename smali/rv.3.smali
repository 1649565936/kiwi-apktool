.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lyv;

.field public final synthetic m:Ldp;


# direct methods
.method public synthetic constructor <init>(Lyv;Ldp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrv;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lrv;->l:Lyv;

    .line 7
    .line 8
    iput-object p2, p0, Lrv;->m:Ldp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrv;->l:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v2, p0, Lrv;->k:I

    .line 8
    .line 9
    iget-object v3, p0, Lrv;->m:Ldp;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ldp;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :pswitch_0
    invoke-interface {v3}, Ldp;->f0()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, v0, Lyv;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->a()Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ldc;

    .line 36
    .line 37
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ldc;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->c:Lr51;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput-object v3, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->c:Lr51;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, -0x1

    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v2, Lv51;->b:I

    .line 70
    .line 71
    iput-object v0, v2, Lv51;->a:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldc;->c()V

    .line 74
    .line 75
    .line 76
    iget-wide v0, v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->a:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v0, v4

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ldc;->b()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x1f

    .line 99
    .line 100
    if-lt v0, v1, :cond_5

    .line 101
    .line 102
    const-string v0, "com.google.android.tts"

    .line 103
    .line 104
    invoke-static {v3, v0}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a(ILjava/lang/String;)Landroid/content/ComponentName;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 110
    .line 111
    const v1, 0x11e4cbb6

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a(ILjava/lang/String;)Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    sput-object v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->f:Landroid/content/ComponentName;

    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :cond_6
    iput-boolean v1, v0, Lyv;->d:Z

    .line 122
    .line 123
    invoke-interface {v3}, Ldp;->i0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
