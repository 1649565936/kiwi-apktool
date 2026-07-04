.class public final Lmr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llr1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmr1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmr1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmr1;->d:Llr1;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lmr1;
    .locals 9

    .line 1
    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string v4, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v7, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v8, Lkr1;

    .line 80
    .line 81
    invoke-direct {v8, v7, v6}, Lkr1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move-object v8, v3

    .line 86
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v5, v3

    .line 91
    :cond_5
    new-instance v4, Llr1;

    .line 92
    .line 93
    const-string v6, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 100
    .line 101
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v4, v6, p0, v5}, Llr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance p0, Lmr1;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2, v4}, Lmr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr1;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    :goto_4
    return-object v3
.end method
