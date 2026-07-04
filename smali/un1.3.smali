.class public final Lun1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h:[Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public final j:Z

.field public final k:[Landroid/net/Uri;

.field public final synthetic l:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Z[Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun1;->l:Lorg/chromium/ui/base/SelectFileDialog;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lun1;->i:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lun1;->j:Z

    .line 9
    .line 10
    iput-object p4, p0, Lun1;->k:[Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lun1;->k:[Landroid/net/Uri;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lun1;->h:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    const-string v3, "file"

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v4, p0, Lun1;->i:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_1
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v3}, Lorg/chromium/ui/base/SelectFileDialog;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v3, p0, Lun1;->h:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v5, v0, v2

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v3, v2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "content"

    .line 56
    .line 57
    aget-object v5, v0, v2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    invoke-static {v4, v3}, Lorg/chromium/ui/base/SelectFileDialog;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v3, p0, Lun1;->h:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v5, v0, v2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v3, v2

    .line 87
    .line 88
    :goto_1
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-static {v3, v4}, Lorg/chromium/base/ContentUriUtils;->c(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    const-string v0, "cr_SelectFileDialog"

    .line 100
    .line 101
    const-string v1, "Unable to extract results from the content provider"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v1, 0x0

    .line 107
    :cond_3
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lun1;->l:Lorg/chromium/ui/base/SelectFileDialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/ui/base/SelectFileDialog;->m()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lun1;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, v0, Lorg/chromium/ui/base/SelectFileDialog;->k:J

    .line 18
    .line 19
    iget-object v3, p0, Lun1;->h:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/chromium/ui/base/SelectFileDialog;->p([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v1, v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->Mx1807vz(JLjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v1, v0, Lorg/chromium/ui/base/SelectFileDialog;->k:J

    .line 35
    .line 36
    iget-object v3, p0, Lun1;->h:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    aget-object p1, p1, v4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/chromium/ui/base/SelectFileDialog;->n(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
