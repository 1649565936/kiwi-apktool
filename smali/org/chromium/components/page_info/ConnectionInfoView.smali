.class public Lorg/chromium/components/page_info/ConnectionInfoView;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LGC;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lorg/chromium/content_public/browser/WebContents;

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:Lks;

.field public s:LTa;

.field public t:Landroid/view/ViewGroup;

.field public u:Lorg/chromium/ui/widget/ButtonCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LGC;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->l:LGC;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    new-instance p3, Lks;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lks;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->r:Lks;

    .line 16
    .line 17
    new-instance p3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->m:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f080586

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->o:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f080587

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->p:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p3, v0, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, LJ/N;->MJUBMbqq(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->q:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e009f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0101c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0101c5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->m:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final addCertificateSection(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p5, p3}, Lorg/chromium/components/page_info/ConnectionInfoView;->a(IILjava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0101c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->t:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LTa;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iget-object p3, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->s:LTa;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->s:LTa;

    .line 38
    .line 39
    const p2, 0x7f150326

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LY8;->g(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->s:LTa;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->s:LTa;

    .line 51
    .line 52
    iget p2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->p:I

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->t:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->s:LTa;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final addDescriptionSection(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p3}, Lorg/chromium/components/page_info/ConnectionInfoView;->a(IILjava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0101c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method

.method public final addMoreInfoLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addResetCertDecisionsButton(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 2
    .line 3
    const v1, 0x7f150158

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->k:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->u:Lorg/chromium/ui/widget/ButtonCompat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->u:Lorg/chromium/ui/widget/ButtonCompat;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->u:Lorg/chromium/ui/widget/ButtonCompat;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->o:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->m:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->u:Lorg/chromium/ui/widget/ButtonCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->l:LGC;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->n:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->q:J

    .line 10
    .line 11
    invoke-static {v3, v4, p0, v2}, LJ/N;->MYkS$dAY(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LEU0;

    .line 15
    .line 16
    iget-object p1, v1, LEU0;->k:LmV0;

    .line 17
    .line 18
    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->s:LTa;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, p1, :cond_7

    .line 30
    .line 31
    invoke-static {v2}, LJ/N;->MW74qHgy(Ljava/lang/Object;)[[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->r:Lks;

    .line 39
    .line 40
    iget-object v1, v0, Lks;->p:Landroid/app/Dialog;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lks;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lks;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    array-length v5, p1

    .line 69
    if-ge v2, v5, :cond_4

    .line 70
    .line 71
    aget-object v5, p1, v2

    .line 72
    .line 73
    :try_start_0
    iget-object v6, v0, Lks;->o:Ljava/security/cert/CertificateFactory;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    const-string v6, "X.509"

    .line 78
    .line 79
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lks;->o:Ljava/security/cert/CertificateFactory;

    .line 84
    .line 85
    :cond_3
    iget-object v6, v0, Lks;->o:Ljava/security/cert/CertificateFactory;

    .line 86
    .line 87
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 88
    .line 89
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "SHA-256"
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    .line 98
    :try_start_1
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-object v7, v4

    .line 111
    :goto_1
    :try_start_2
    const-string v8, "SHA-1"
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    :try_start_3
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-object v5, v4

    .line 126
    :goto_2
    :try_start_4
    invoke-virtual {v0, v6, v7, v5}, Lks;->a(Ljava/security/cert/Certificate;[B[B)V
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v7, "Error parsing certificate"

    .line 138
    .line 139
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "cr_CertViewer"

    .line 150
    .line 151
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    new-instance p1, Ljs;

    .line 158
    .line 159
    iget-object v2, v0, Lks;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v5, v0, Lks;->k:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {p1, v0, v5, v2}, Ljs;-><init>(Lks;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x1090009

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, LTa;

    .line 181
    .line 182
    invoke-direct {v6, v5, v4}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    .line 184
    .line 185
    const v4, 0x7f1403d0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-virtual {v6, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v8, 0x1030042

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7, v8}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7, v3}, LTa;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    .line 211
    .line 212
    iget v7, v0, Lks;->l:I

    .line 213
    .line 214
    div-int/lit8 v8, v7, 0x2

    .line 215
    .line 216
    invoke-virtual {v6, v7, v7, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Landroid/widget/Spinner;

    .line 223
    .line 224
    invoke-direct {v6, v5}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, -0x1

    .line 237
    invoke-virtual {v6, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v6, v0, Lks;->n:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ge v1, v6, :cond_6

    .line 261
    .line 262
    iget-object v6, v0, Lks;->n:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    const/16 v7, 0x8

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    new-instance v1, Landroid/widget/ScrollView;

    .line 284
    .line 285
    invoke-direct {v1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Landroid/app/Dialog;

    .line 295
    .line 296
    invoke-direct {v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lks;->p:Landroid/app/Dialog;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lks;->p:Landroid/app/Dialog;

    .line 305
    .line 306
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    invoke-direct {v3, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lks;->p:Landroid/app/Dialog;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    if-nez p1, :cond_8

    .line 321
    .line 322
    iget-object p1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->k:Landroid/content/Context;

    .line 323
    .line 324
    check-cast v1, LEU0;

    .line 325
    .line 326
    iget-object v0, v1, LEU0;->k:LmV0;

    .line 327
    .line 328
    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    .line 329
    .line 330
    invoke-virtual {v0}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    .line 331
    .line 332
    .line 333
    :try_start_5
    invoke-static {v4, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "create_new_tab"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string v1, "com.android.browser.application_id"

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :catch_3
    move-exception p1

    .line 356
    const-string v0, "ConnectionInfoView"

    .line 357
    .line 358
    const-string v1, "Bad URI %s"

    .line 359
    .line 360
    invoke-static {v0, v1, v4, p1}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_5
    return-void
.end method

.method public final onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->l:LGC;

    .line 2
    .line 3
    check-cast v0, LEU0;

    .line 4
    .line 5
    iget-object v0, v0, LEU0;->s:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/components/page_info/ConnectionInfoView;->m:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
