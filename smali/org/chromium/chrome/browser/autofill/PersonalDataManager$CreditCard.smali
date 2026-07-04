.class public Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lorg/chromium/url/GURL;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->b:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->d:Z

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->e:Z

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->j:Ljava/lang/String;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 v1, p14

    .line 46
    .line 47
    iput-wide v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->n:J

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->o:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->p:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->q:Lorg/chromium/url/GURL;

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->r:I

    .line 64
    .line 65
    move-object/from16 v1, p20

    .line 66
    .line 67
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->s:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p21

    .line 70
    .line 71
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->t:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v1, p22

    .line 74
    .line 75
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->u:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    .line 1
    new-instance v23, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getYear()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getMonth()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v2, 0x7f1402e9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1, v0}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getBasicCardIssuerNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBillingAddressId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardArtUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->q:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsVirtual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualCardEnrollmentState()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
