.class public Lorg/chromium/chrome/browser/autofill/PersonalDataManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ltj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lyj0;->b(ILorg/chromium/chrome/browser/profiles/ProfileKey;)Ltj0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->d:Ltj0;

    .line 28
    .line 29
    invoke-static {p0}, LJ/N;->MQw_0Q1A(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 34
    .line 35
    return-void
.end method

.method public static b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 15
    .line 16
    return-object v0
.end method

.method public static c()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "autofill.credit_card_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a(Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/chromium/url/GURL;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "PersonalDataManager"

    .line 10
    .line 11
    const-string v0, "Tried to fetch an invalid url %s"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "AutofillCardArt"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lsj0;->b(Ljava/lang/String;Ljava/lang/String;)Lsj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ll31;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ll31;-><init>(Lorg/chromium/base/Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->d:Ltj0;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4, p0, v2}, LJ/N;->M172IO7Q(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 20
    .line 21
    aget-object v3, p1, v1

    .line 22
    .line 23
    iput-object v3, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final personalDataChanged()V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln31;

    .line 20
    .line 21
    invoke-interface {v1}, Ln31;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LJ/N;->M00Q2SNr(JLjava/lang/Object;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    array-length v5, v2

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    invoke-static {v0, v1, p0, v5}, LJ/N;->M3g2doJx(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getCardArtUrl()Lorg/chromium/url/GURL;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getCardArtUrl()Lorg/chromium/url/GURL;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v2, v2, Lorg/chromium/url/GURL;->b:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getCardArtUrl()Lorg/chromium/url/GURL;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getCardArtUrl()Lorg/chromium/url/GURL;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lk31;

    .line 108
    .line 109
    invoke-direct {v3, p0, v1}, Lk31;-><init>(Lorg/chromium/chrome/browser/autofill/PersonalDataManager;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v3}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a(Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-void
.end method
