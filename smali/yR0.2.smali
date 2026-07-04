.class public final LyR0;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final n:LAR0;


# instance fields
.field public m:LhI1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAR0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyR0;->n:LAR0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LyR0;->m:LhI1;

    .line 6
    .line 7
    check-cast v1, LjI1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "last_n"

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v6, LxR0;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v4, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v5, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 86
    .line 87
    iget-object v1, v1, Lorg/chromium/chrome/browser/offlinepages/ClientId;->b:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v1, v5, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-wide v1, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, LJ/N;->Mwp3hyBt(JLjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    sget-object p2, LyR0;->n:LAR0;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, LyR0;->m:LhI1;

    .line 6
    .line 7
    check-cast p3, LjI1;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-wide v0, p2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1, p2, p1}, LJ/N;->MIDiWOi_(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
