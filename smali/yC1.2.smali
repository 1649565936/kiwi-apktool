.class public final LyC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Llt1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;Lorg/chromium/chrome/browser/profiles/Profile;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyC1;->d:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 5
    .line 6
    iput-object p2, p0, LyC1;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    iput-boolean p3, p0, LyC1;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, LyC1;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string v0, "TangibleSync"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, LyC1;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v1, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->D0:I

    .line 14
    .line 15
    const-string v1, "group_id"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Ljava/util/HashSet;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move v7, v4

    .line 50
    :goto_0
    if-ge v7, v6, :cond_1

    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "duplicate element: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v4, v1}, Lorg/chromium/components/sync/SyncService;->G(ZLjava/util/Set;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v0, p0, LyC1;->b:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, LJ/N;->MnEYaN9w(Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Lorg/chromium/components/sync/SyncService;->F(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, LyC1;->d:Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->n1(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LyC1;->c:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LyC1;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
