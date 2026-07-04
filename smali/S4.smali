.class public final LS4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:Landroid/widget/Button;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:LU4;


# direct methods
.method public constructor <init>(LU4;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4;->m:LU4;

    .line 5
    .line 6
    iput-object p2, p0, LS4;->k:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, LS4;->l:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LS4;->m:LU4;

    .line 10
    .line 11
    iget-object p3, p2, LU4;->b0:LKu1;

    .line 12
    .line 13
    iget p3, p3, LKu1;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string p3, " "

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    const-string p3, "."

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, LJ/N;->Mo$6Pn$c(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    move p3, v1

    .line 60
    :goto_1
    if-nez p3, :cond_4

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    iget-object p4, p2, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v0, "haptic_feedback_enabled"

    .line 71
    .line 72
    invoke-static {p4, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-ne p4, v2, :cond_4

    .line 77
    .line 78
    iget-object p4, p2, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 79
    .line 80
    const-string v0, "vibrator"

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Landroid/os/Vibrator;

    .line 87
    .line 88
    const-wide/16 v3, 0x32

    .line 89
    .line 90
    invoke-virtual {p4, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_5
    iget-object p1, p0, LS4;->k:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    iget p1, p2, LU4;->d0:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget p1, p2, LU4;->c0:I

    .line 113
    .line 114
    :goto_2
    iget-object p2, p0, LS4;->l:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
