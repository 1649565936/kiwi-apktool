.class public final Leg;
.super LDX;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

.field public final l:Landroid/content/Context;

.field public m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LDX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leg;->l:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Leg;->k:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 16
    .line 17
    iput-boolean p7, p0, Leg;->n:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Leg;->o:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Leg;->p:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LDX;->c:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p3, p4, p5}, Leg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p6}, Leg;->f(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDX;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Leg;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Leg;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Leg;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Leg;->m:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Leg;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Leg;->m:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    :cond_2
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p2, v1

    .line 9
    :cond_0
    iput-object p2, p0, Leg;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_1
    iput-object p3, p0, Leg;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move-object p4, v1

    .line 27
    :cond_2
    iput-object p4, p0, Leg;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Leg;->q:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    iget-object p2, p0, Leg;->r:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    move-object p3, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p3, p2

    .line 40
    :goto_0
    if-nez p2, :cond_4

    .line 41
    .line 42
    move-object p4, v1

    .line 43
    :cond_4
    invoke-virtual {p0, p1, p3, p4, v1}, LDX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    iget-object p3, p0, Leg;->r:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p3, :cond_6

    .line 50
    .line 51
    move-object v0, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    move-object v0, p3

    .line 54
    :goto_1
    if-nez p3, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    move-object v1, p4

    .line 58
    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, LDX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Leg;->m:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-boolean v1, p0, LDX;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Leg;->l:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const p1, 0x7f140916

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LDX;->d:Ljava/lang/String;

    .line 31
    .line 32
    const p1, 0x7f1408fd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LDX;->e:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const p1, 0x7f140911

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LDX;->d:Ljava/lang/String;

    .line 50
    .line 51
    const p1, 0x7f1408fc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LDX;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const p1, 0x7f14091c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LDX;->d:Ljava/lang/String;

    .line 69
    .line 70
    const p1, 0x7f1408ff

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LDX;->e:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const p1, 0x7f140918

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LDX;->d:Ljava/lang/String;

    .line 88
    .line 89
    const p1, 0x7f1408fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LDX;->e:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, LDX;->d:Ljava/lang/String;

    .line 101
    .line 102
    const p1, 0x7f14090f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LDX;->e:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    return-void
.end method
