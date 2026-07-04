.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LD00;


# direct methods
.method public synthetic constructor <init>(LD00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00;->k:LD00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx00;->k:LD00;

    .line 3
    .line 4
    iput v0, v1, LD00;->a:I

    .line 5
    .line 6
    iget-object v0, v1, LD00;->b:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "UnifiedPasswordManagerLocalPasswordsMigrationWarning"

    .line 19
    .line 20
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x7f1408db

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v4, "text/csv"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v5, "android.intent.action.CREATE_DOCUMENT"

    .line 35
    .line 36
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v4, "android.intent.category.OPENABLE"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, LD00;->g:LE00;

    .line 48
    .line 49
    invoke-interface {v4}, LE00;->d()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f1408c0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "android.intent.extra.TITLE"

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v4, v1, LD00;->g:LE00;

    .line 70
    .line 71
    invoke-interface {v4, v0}, LE00;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v4, 0x7f140cac

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v4, v3, v0}, LD00;->e(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v5, "android.intent.action.SEND"

    .line 90
    .line 91
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v4, "android.intent.extra.STREAM"

    .line 98
    .line 99
    iget-object v5, v1, LD00;->b:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, LD00;->g:LE00;

    .line 105
    .line 106
    invoke-interface {v4}, LE00;->d()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f1408dc

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "android.intent.extra.SUBJECT"

    .line 122
    .line 123
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :try_start_1
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/high16 v5, 0x10000000

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_1
    const v0, 0x7f1408da

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0, v3, v4}, LD00;->e(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iput-object v4, v1, LD00;->b:Landroid/net/Uri;

    .line 149
    .line 150
    :goto_1
    return-void
.end method
