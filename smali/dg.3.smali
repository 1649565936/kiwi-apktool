.class public final Ldg;
.super LDX;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static o:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Landroid/content/Context;

.field public l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, LDX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldg;->k:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LDX;->c:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ldg;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, LWz1;->A()LWz1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, LWz1;->close()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ldg;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LJ/N;->MtOeGwwc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    if-eq v2, v3, :cond_1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p0, v2}, Ldg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    or-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :catchall_1
    throw p0
.end method

.method public static f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldg;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "^[A-Z]{2}$"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldg;->o:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Ldg;->o:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    return-object p0
.end method

.method public static g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCompanyName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPostalCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSortingCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getDependentLocality()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLocality()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getRegion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 2
    .line 3
    invoke-static {v0}, Ldg;->d(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f140916

    .line 21
    .line 22
    .line 23
    const v4, 0x7f1408fd

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f140913

    .line 28
    .line 29
    .line 30
    const v4, 0x7f140901

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f14091c

    .line 35
    .line 36
    .line 37
    const v4, 0x7f1408ff

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f140920

    .line 42
    .line 43
    .line 44
    const v4, 0x7f140900

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v4, 0x7f14090d

    .line 49
    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_0
    new-instance v5, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v5, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    iget-object v6, p0, Ldg;->k:Landroid/content/Context;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, p0, LDX;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    iput-object v4, p0, LDX;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LDX;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    move v0, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v0, v2

    .line 126
    :goto_3
    iput-boolean v0, p0, LDX;->a:Z

    .line 127
    .line 128
    iget-object v0, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 129
    .line 130
    invoke-static {v0}, Ldg;->d(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    and-int/lit8 v4, v0, 0x1

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_7
    and-int/lit8 v3, v0, 0x2

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    :cond_8
    and-int/2addr v0, v1

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0xa

    .line 149
    .line 150
    :cond_9
    iput v2, p0, LDX;->b:I

    .line 151
    .line 152
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 10
    .line 11
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LJ/N;->MGJNOClH(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldg;->m:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 20
    .line 21
    iget-object v1, p0, Ldg;->m:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LDX;->i:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    return-void
.end method

.method public final i()LVZ0;
    .locals 3

    .line 1
    new-instance v0, LVZ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVZ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 8
    .line 9
    invoke-static {v1}, Ldg;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LVZ0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LVZ0;->c:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getRegion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LVZ0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLocality()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LVZ0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getDependentLocality()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LVZ0;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPostalCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LVZ0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSortingCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LVZ0;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCompanyName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LVZ0;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LVZ0;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LVZ0;->k:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method

.method public final j(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldg;->m:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Ldg;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v2, v1}, LDX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldg;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
