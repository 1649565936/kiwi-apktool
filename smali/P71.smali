.class public final LP71;
.super LK90;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;LEz1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/c;->e0()Landroidx/fragment/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/c;->Z:LRu0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, LK90;-><init>(Landroidx/fragment/app/f;LJu0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v0, v1, v3}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, LJ/N;->MdyQjr8h()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p2}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {}, LQ71;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-gt p2, v2, :cond_4

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iput-object v0, p0, LP71;->w:Ljava/util/ArrayList;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP71;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/chromium/chrome/browser/privacy_guide/DoneFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Lorg/chromium/chrome/browser/privacy_guide/CookiesFragment;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/chromium/chrome/browser/privacy_guide/CookiesFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lorg/chromium/chrome/browser/privacy_guide/HistorySyncFragment;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/chromium/chrome/browser/privacy_guide/HistorySyncFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Lorg/chromium/chrome/browser/privacy_guide/MSBBFragment;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/chromium/chrome/browser/privacy_guide/MSBBFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_5
    new-instance p1, Lorg/chromium/chrome/browser/privacy_guide/WelcomeFragment;

    .line 55
    .line 56
    invoke-direct {p1}, Lorg/chromium/chrome/browser/privacy_guide/WelcomeFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LP71;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LP71;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
