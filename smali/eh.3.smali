.class public final Leh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public a:Ldh;

.field public b:Ljava/lang/Boolean;

.field public final c:Z

.field public d:Lch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Leh;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, "Autofill.WebView.CreatedByActivityContext"

    .line 14
    .line 15
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    const-string p1, "Autofill.WebView.AwGIsCurrentService"

    .line 25
    .line 26
    invoke-static {p1, p2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean p2, p0, Leh;->c:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/autofill/FormData;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh;->a:Ldh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldh;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    const/4 v0, 0x3

    .line 12
    const-string v2, "Autofill.WebView.ServerPredicton.PredictionAvailability"

    .line 13
    .line 14
    invoke-static {p2, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lorg/chromium/components/autofill/FormData;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/chromium/components/autofill/FormFieldData;

    .line 36
    .line 37
    iget-object p2, p2, Lorg/chromium/components/autofill/FormFieldData;->t:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "NO_SERVER_DATA"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    const-string p1, "Autofill.WebView.ServerPredicton.HasValidServerPrediction"

    .line 50
    .line 51
    invoke-static {p1, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Leh;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Leh;->a:Ldh;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget v1, v0, Ldh;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v4, 0x9

    .line 28
    .line 29
    if-ne v1, v4, :cond_2

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v5, 0x11

    .line 34
    .line 35
    if-ne v1, v5, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v5, 0x19

    .line 40
    .line 41
    if-ne v1, v5, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x7

    .line 46
    if-ne v1, v5, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/16 v4, 0x17

    .line 50
    .line 51
    if-ne v1, v4, :cond_6

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const/16 v4, 0x1f

    .line 57
    .line 58
    if-ne v1, v4, :cond_7

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/16 v4, 0xf

    .line 63
    .line 64
    if-ne v1, v4, :cond_8

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    if-ne v1, v3, :cond_9

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    const/16 v4, 0x13

    .line 74
    .line 75
    if-ne v1, v4, :cond_a

    .line 76
    .line 77
    const/16 v4, 0xc

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    const/16 v4, 0x1b

    .line 81
    .line 82
    if-ne v1, v4, :cond_b

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    const/16 v4, 0xb

    .line 88
    .line 89
    if-ne v1, v4, :cond_c

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_c
    move v4, v2

    .line 93
    :goto_0
    const/16 v1, 0xe

    .line 94
    .line 95
    const-string v5, "Autofill.WebView.AutofillSession"

    .line 96
    .line 97
    invoke-static {v4, v1, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ldh;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    const-string v4, "Autofill.WebView.UserChangedAutofilledField"

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v4, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_d
    iget-object v1, v0, Ldh;->a:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    const-string v4, "Autofill.WebView.SuggestionTime"

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide/16 v7, 0xa

    .line 124
    .line 125
    sget-wide v9, Leh;->e:J

    .line 126
    .line 127
    const/16 v11, 0x32

    .line 128
    .line 129
    invoke-static/range {v4 .. v11}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 130
    .line 131
    .line 132
    :cond_e
    iget-boolean v0, v0, Ldh;->d:Z

    .line 133
    .line 134
    if-nez v0, :cond_f

    .line 135
    .line 136
    const-string v0, "Autofill.WebView.ServerPredicton.PredictionAvailability"

    .line 137
    .line 138
    invoke-static {v2, v3, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_f
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Leh;->a:Ldh;

    .line 143
    .line 144
    return-void
.end method
