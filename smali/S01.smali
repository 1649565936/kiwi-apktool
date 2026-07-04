.class public final LS01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;
.implements Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;
.implements Lorg/chromium/components/payments/PaymentManifestWebDataService$PaymentManifestWebDataServiceCallback;


# instance fields
.field public final a:Lorg/chromium/url/Origin;

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

.field public final h:LP01;

.field public final i:Lorg/chromium/components/payments/PaymentManifestParser;

.field public final j:LlU0;

.field public final k:LR01;

.field public final l:Ljava/security/MessageDigest;

.field public m:Lorg/chromium/url/Origin;

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Ljava/util/Set;Ljava/util/Set;Lorg/chromium/components/payments/PaymentManifestWebDataService;LP01;Lorg/chromium/components/payments/PaymentManifestParser;LlU0;LP7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS01;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS01;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LS01;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, LS01;->a:Lorg/chromium/url/Origin;

    .line 26
    .line 27
    iput-object p2, p0, LS01;->b:Lorg/chromium/url/GURL;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    new-instance p3, LQ01;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p3, LQ01;->a:Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    iget-object v0, p0, LS01;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 65
    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LS01;->d:Ljava/util/Set;

    .line 80
    .line 81
    iput-object p6, p0, LS01;->h:LP01;

    .line 82
    .line 83
    iput-object p5, p0, LS01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 84
    .line 85
    iput-object p7, p0, LS01;->i:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 86
    .line 87
    iput-object p8, p0, LS01;->j:LlU0;

    .line 88
    .line 89
    iput-object p9, p0, LS01;->k:LR01;

    .line 90
    .line 91
    iget-object p1, p0, LS01;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    :try_start_0
    const-string p1, "SHA-256"

    .line 100
    .line 101
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    const-string p1, "cr_PaymentManifest"

    .line 107
    .line 108
    const-string p2, "Unable to generate SHA-256 hashes."

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_2
    iput-object p1, p0, LS01;->l:Ljava/security/MessageDigest;

    .line 115
    .line 116
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/Formatter;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-byte v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "%02x"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, " ]"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final c([Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/util/HashSet;
    .locals 11

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
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    move v5, v1

    .line 19
    :goto_1
    iget-object v6, v3, Lorg/chromium/components/payments/WebAppManifestSection;->c:[[B

    .line 20
    .line 21
    array-length v7, v6

    .line 22
    if-ge v5, v7, :cond_0

    .line 23
    .line 24
    aget-object v6, v6, v5

    .line 25
    .line 26
    invoke-static {v6}, LS01;->a([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2
    array-length v3, p1

    .line 48
    if-ge v1, v3, :cond_6

    .line 49
    .line 50
    aget-object v3, p1, v1

    .line 51
    .line 52
    iget-object v4, p0, LS01;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v5, v3, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LQ01;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-wide v5, v4, LQ01;->b:J

    .line 66
    .line 67
    iget-wide v7, v3, Lorg/chromium/components/payments/WebAppManifestSection;->b:J

    .line 68
    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    const-string v10, "PaymentManifest"

    .line 72
    .line 73
    iget-object v3, v3, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-gez v9, :cond_3

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "\"%s\" version is %d, but at least %d is required."

    .line 90
    .line 91
    invoke-static {v10, v4, v3}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v5, v4, LQ01;->c:Ljava/util/HashSet;

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    const-string v4, "Unable to determine fingerprints of \"%s\"."

    .line 100
    .line 101
    invoke-static {v10, v4, v3}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v5, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {v5}, LS01;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, v4, LQ01;->c:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-static {v4}, LS01;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "\"%s\" fingerprints don\'t match the manifest. Expected %s, but found %s."

    .line 136
    .line 137
    invoke-static {v10, v4, v3}, LVx0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    return-object v2
.end method

.method public final onManifestDownloadFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS01;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS01;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, LS01;->k:LR01;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LP7;

    .line 13
    .line 14
    iget-object v1, v1, LP7;->f:Lb01;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, p1, v2}, Lb01;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LS01;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, LP7;

    .line 26
    .line 27
    invoke-virtual {p1}, LP7;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v0, LP7;

    .line 31
    .line 32
    invoke-virtual {v0}, LP7;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onManifestParseFailure()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS01;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS01;->p:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LS01;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, LS01;->k:LR01;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LP7;

    .line 17
    .line 18
    invoke-virtual {v0}, LP7;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast v1, LP7;

    .line 22
    .line 23
    invoke-virtual {v1}, LP7;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPaymentMethodManifestDownloadSuccess(Lorg/chromium/url/GURL;Lorg/chromium/url/Origin;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, LS01;->m:Lorg/chromium/url/Origin;

    .line 2
    .line 3
    iget-object p2, p0, LS01;->i:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v0, p2, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p3, p0}, LJ/N;->M$4TUaJ7(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPaymentMethodManifestFetched([Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v6, p0, LS01;->a:Lorg/chromium/url/Origin;

    .line 16
    .line 17
    iget-object v7, p0, LS01;->h:LP01;

    .line 18
    .line 19
    iget-object v8, p0, LS01;->b:Lorg/chromium/url/GURL;

    .line 20
    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iput-boolean v5, p0, LS01;->o:Z

    .line 28
    .line 29
    invoke-virtual {v7, v6, v8, p0}, LP01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v5, Lorg/chromium/url/GURL;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LR12;->a(Lorg/chromium/url/GURL;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aget-object v4, p1, v3

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    array-length p1, p1

    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    iget-object p1, p0, LS01;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v0, p0, LS01;->d:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, LS01;->k:LR01;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lorg/chromium/url/GURL;

    .line 100
    .line 101
    check-cast v3, LP7;

    .line 102
    .line 103
    iget-object v3, v3, LP7;->m:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LO7;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    new-instance v4, LO7;

    .line 114
    .line 115
    invoke-direct {v4}, LO7;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v3, v4, LO7;->b:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v3, LP7;

    .line 134
    .line 135
    invoke-virtual {v3}, LP7;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6, v8, p0}, LP01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LS01;->n:I

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, LS01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 169
    .line 170
    iget-wide v3, v1, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    .line 171
    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    cmp-long v9, v3, v9

    .line 175
    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {v3, v4, v1, v0, p0}, LJ/N;->MoJqMSqV(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    :goto_3
    iput-boolean v5, p0, LS01;->o:Z

    .line 186
    .line 187
    iput v2, p0, LS01;->n:I

    .line 188
    .line 189
    invoke-virtual {v7, v6, v8, p0}, LP01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void

    .line 193
    :cond_a
    :goto_4
    iput-boolean v5, p0, LS01;->o:Z

    .line 194
    .line 195
    invoke-virtual {v7, v6, v8, p0}, LP01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final onPaymentMethodManifestParseSuccess([Lorg/chromium/url/GURL;[Lorg/chromium/url/GURL;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p2

    .line 9
    iget-object v4, p0, LS01;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p2, p0, LS01;->o:Z

    .line 31
    .line 32
    iget-object v2, p0, LS01;->b:Lorg/chromium/url/GURL;

    .line 33
    .line 34
    iget-object v3, p0, LS01;->k:LR01;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, LS01;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/chromium/url/GURL;

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, LP7;

    .line 61
    .line 62
    iget-object v5, v5, LP7;->m:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LO7;

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance v6, LO7;

    .line 73
    .line 74
    invoke-direct {v6}, LO7;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, v6, LO7;->b:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    array-length p2, p1

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iget-boolean p1, p0, LS01;->o:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    move-object p1, v3

    .line 94
    check-cast p1, LP7;

    .line 95
    .line 96
    invoke-virtual {p1}, LP7;->e()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-array p2, p2, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, [Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LS01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 116
    .line 117
    iget-wide v1, v0, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long v4, v1, v4

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MoW5wM_G(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    check-cast v3, LP7;

    .line 130
    .line 131
    invoke-virtual {v3}, LP7;->d()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    array-length p2, p1

    .line 136
    iput p2, p0, LS01;->n:I

    .line 137
    .line 138
    :goto_3
    array-length p2, p1

    .line 139
    if-ge v1, p2, :cond_7

    .line 140
    .line 141
    iget-boolean p2, p0, LS01;->p:Z

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v5, p0, LS01;->m:Lorg/chromium/url/Origin;

    .line 147
    .line 148
    aget-object v6, p1, v1

    .line 149
    .line 150
    iget-object v4, p0, LS01;->h:LP01;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-wide v2, v4, LP01;->a:J

    .line 158
    .line 159
    move-object v7, p0

    .line 160
    invoke-static/range {v2 .. v7}, LJ/N;->MpedIYcV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    return-void
.end method

.method public final onPaymentWebAppManifestFetched([Lorg/chromium/components/payments/WebAppManifestSection;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LS01;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LS01;->a:Lorg/chromium/url/Origin;

    .line 7
    .line 8
    iget-object v1, p0, LS01;->h:LP01;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LS01;->b:Lorg/chromium/url/GURL;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LS01;->c([Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, LS01;->k:LR01;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, LS01;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LQ01;

    .line 48
    .line 49
    iget-object v4, v4, LQ01;->a:Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    check-cast v5, LP7;

    .line 52
    .line 53
    iget-object v5, v5, LP7;->m:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LO7;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    new-instance v6, LO7;

    .line 64
    .line 65
    invoke-direct {v6}, LO7;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v5, v6, LO7;->a:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget p1, p0, LS01;->n:I

    .line 78
    .line 79
    sub-int/2addr p1, v2

    .line 80
    iput p1, p0, LS01;->n:I

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    check-cast v5, LP7;

    .line 86
    .line 87
    invoke-virtual {v5}, LP7;->e()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v3, p0}, LP01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    iput-boolean v2, p0, LS01;->o:Z

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput p1, p0, LS01;->n:I

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3, p0}, LP01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onWebAppManifestDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS01;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LS01;->i:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v0, v0, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, LJ/N;->MhPu7GL6(JLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onWebAppManifestParseSuccess([Lorg/chromium/components/payments/WebAppManifestSection;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LS01;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    iget-object v3, p0, LS01;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    iget-object v2, v2, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, LS01;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, LS01;->o:Z

    .line 29
    .line 30
    iget-object v4, p0, LS01;->b:Lorg/chromium/url/GURL;

    .line 31
    .line 32
    iget-object v5, p0, LS01;->k:LR01;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LS01;->c([Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LS01;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LQ01;

    .line 63
    .line 64
    iget-object v2, v2, LQ01;->a:Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, LP7;

    .line 68
    .line 69
    iget-object v6, v6, LP7;->m:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LO7;

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    new-instance v7, LO7;

    .line 80
    .line 81
    invoke-direct {v7}, LO7;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v6, v7, LO7;->a:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget p1, p0, LS01;->n:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iput p1, p0, LS01;->n:I

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-boolean p1, p0, LS01;->o:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move-object p1, v5

    .line 107
    check-cast p1, LP7;

    .line 108
    .line 109
    invoke-virtual {p1}, LP7;->e()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-array v2, v2, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, LS01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 129
    .line 130
    iget-wide v6, v3, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    cmp-long v4, v6, v8

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v6, v7, v3, p1, v2}, LJ/N;->MoW5wM_G(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move p1, v0

    .line 143
    move v2, p1

    .line 144
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge p1, v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, [Lorg/chromium/components/payments/WebAppManifestSection;

    .line 155
    .line 156
    array-length v4, v4

    .line 157
    add-int/2addr v2, v4

    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-array p1, v2, [Lorg/chromium/components/payments/WebAppManifestSection;

    .line 162
    .line 163
    move v2, v0

    .line 164
    move v4, v2

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v2, v6, :cond_9

    .line 170
    .line 171
    move v6, v0

    .line 172
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, [Lorg/chromium/components/payments/WebAppManifestSection;

    .line 177
    .line 178
    array-length v7, v7

    .line 179
    if-ge v6, v7, :cond_8

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, [Lorg/chromium/components/payments/WebAppManifestSection;

    .line 186
    .line 187
    aget-object v7, v7, v6

    .line 188
    .line 189
    aput-object v7, p1, v4

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-wide v0, v3, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    .line 200
    .line 201
    cmp-long v2, v0, v8

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-static {v0, v1, v3, p1}, LJ/N;->MsHxLyvJ(JLjava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    check-cast v5, LP7;

    .line 210
    .line 211
    invoke-virtual {v5}, LP7;->d()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
