.class public final LUZ1;
.super LKY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LYZ1;


# direct methods
.method public constructor <init>(LYZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUZ1;->a:LYZ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v6, LXZ1;

    .line 41
    .line 42
    invoke-direct {v6, v3, v4, v5}, LXZ1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, LUZ1;->a:LYZ1;

    .line 52
    .line 53
    iget-object p2, p1, LYZ1;->l:LhI1;

    .line 54
    .line 55
    check-cast p2, LjI1;

    .line 56
    .line 57
    iget-object p2, p2, LjI1;->c:LYH1;

    .line 58
    .line 59
    invoke-virtual {p2}, LYH1;->e()LXH1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, LXZ1;

    .line 68
    .line 69
    iget-object p3, p3, LXZ1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 70
    .line 71
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p3}, LXH1;->L(I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v2, "%d"

    .line 96
    .line 97
    invoke-static {p3, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 p3, 0x20

    .line 102
    .line 103
    invoke-static {p2, p1, v1, p3}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p1, LYZ1;->k:Landroid/content/Context;

    .line 108
    .line 109
    const v1, 0x7f140cbc

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p2, Lov1;->c:Ljava/lang/String;

    .line 117
    .line 118
    const v1, 0x7f140cb8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p2, Lov1;->d:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p2, Lov1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, p1, LYZ1;->m:Luv1;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Luv1;->c(Lov1;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
