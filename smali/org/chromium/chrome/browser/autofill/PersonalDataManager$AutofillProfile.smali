.class public Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lo31;

.field public e:Lo31;

.field public f:Lo31;

.field public g:Lo31;

.field public h:Lo31;

.field public i:Lo31;

.field public j:Lo31;

.field public k:Lo31;

.field public l:Lo31;

.field public m:Lo31;

.field public n:Lo31;

.field public o:Lo31;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->b:Z

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:I

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:Lo31;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:Lo31;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:Lo31;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:Lo31;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:Lo31;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:Lo31;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:Lo31;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:Lo31;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:Lo31;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:Lo31;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:Lo31;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:Lo31;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->q:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static create(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v16, p27

    .line 1
    new-instance v17, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    move-object/from16 v0, v17

    new-instance v5, Lo31;

    move-object v4, v5

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct {v5, v7, v6}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v6, Lo31;

    move-object v5, v6

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct {v6, v8, v7}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v7, Lo31;

    move-object v6, v7

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct {v7, v9, v8}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v8, Lo31;

    move-object v7, v8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct {v8, v10, v9}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v9, Lo31;

    move-object v8, v9

    move-object/from16 v10, p11

    move/from16 v11, p12

    invoke-direct {v9, v11, v10}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v10, Lo31;

    move-object v9, v10

    move-object/from16 v11, p13

    move/from16 v12, p14

    invoke-direct {v10, v12, v11}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v11, Lo31;

    move-object v10, v11

    move-object/from16 v12, p15

    move/from16 v13, p16

    invoke-direct {v11, v13, v12}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v12, Lo31;

    move-object v11, v12

    move-object/from16 v13, p17

    move/from16 v14, p18

    invoke-direct {v12, v14, v13}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v13, Lo31;

    move-object v12, v13

    move-object/from16 v14, p19

    move/from16 v15, p20

    invoke-direct {v13, v15, v14}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v14, Lo31;

    move-object v13, v14

    move-object/from16 v15, p21

    move-object/from16 p0, v0

    move/from16 v0, p22

    invoke-direct {v14, v0, v15}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v0, Lo31;

    move-object v14, v0

    move-object/from16 v15, p23

    move-object/from16 v18, v1

    move/from16 v1, p24

    invoke-direct {v0, v1, v15}, Lo31;-><init>(ILjava/lang/String;)V

    new-instance v0, Lo31;

    move-object v15, v0

    move-object/from16 v1, p25

    move/from16 v2, p26

    invoke-direct {v0, v2, v1}, Lo31;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;-><init>(Ljava/lang/String;ZILo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Lo31;Ljava/lang/String;)V

    return-object v17
.end method


# virtual methods
.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCompanyNameStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getCountryCodeStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getDependentLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getDependentLocalityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getEmailAddressStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->o:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFullNameStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHonorificPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getHonorificPrefixStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->d:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLocalityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPhoneNumberStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->n:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPostalCodeStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRegionStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSortingCodeStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:Lo31;

    .line 2
    .line 3
    iget-object v0, v0, Lo31;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStreetAddressStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:Lo31;

    .line 2
    .line 3
    iget v0, v0, Lo31;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
