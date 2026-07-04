.class public Lorg/chromium/components/autofill/FormFieldData;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:Z

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF[Ljava/lang/String;ZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lorg/chromium/components/autofill/FormFieldData;->b:Ljava/lang/String;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lorg/chromium/components/autofill/FormFieldData;->a:Ljava/lang/String;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lorg/chromium/components/autofill/FormFieldData;->q:Ljava/lang/String;

    move-object v3, p4

    .line 5
    iput-object v3, v0, Lorg/chromium/components/autofill/FormFieldData;->c:Ljava/lang/String;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lorg/chromium/components/autofill/FormFieldData;->d:Ljava/lang/String;

    move-object v3, p6

    .line 7
    iput-object v3, v0, Lorg/chromium/components/autofill/FormFieldData;->e:Ljava/lang/String;

    move-object v3, p7

    .line 8
    iput-object v3, v0, Lorg/chromium/components/autofill/FormFieldData;->f:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->g:[Ljava/lang/String;

    move-object v3, p9

    .line 10
    iput-object v3, v0, Lorg/chromium/components/autofill/FormFieldData;->h:[Ljava/lang/String;

    move/from16 v3, p11

    .line 11
    iput-boolean v3, v0, Lorg/chromium/components/autofill/FormFieldData;->p:Z

    .line 12
    iput-object v2, v0, Lorg/chromium/components/autofill/FormFieldData;->l:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    array-length v1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 14
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->i:I

    :goto_0
    move/from16 v1, p12

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 15
    array-length v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 16
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->i:I

    goto :goto_0

    :cond_1
    if-eqz p10, :cond_2

    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->i:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->i:I

    goto :goto_0

    .line 19
    :goto_1
    iput v1, v0, Lorg/chromium/components/autofill/FormFieldData;->j:I

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->t:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->v:[Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->u:Ljava/lang/String;

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    move/from16 v5, p20

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lorg/chromium/components/autofill/FormFieldData;->n:Landroid/graphics/RectF;

    move/from16 v1, p22

    .line 25
    iput-boolean v1, v0, Lorg/chromium/components/autofill/FormFieldData;->m:Z

    move/from16 v1, p23

    .line 26
    iput-boolean v1, v0, Lorg/chromium/components/autofill/FormFieldData;->r:Z

    return-void
.end method

.method public static createFormFieldData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF[Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/chromium/components/autofill/FormFieldData;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p23

    move/from16 v23, p24

    .line 1
    new-instance v24, Lorg/chromium/components/autofill/FormFieldData;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lorg/chromium/components/autofill/FormFieldData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;FFFF[Ljava/lang/String;ZZ)V

    return-object v24
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/FormFieldData;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutofilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/FormFieldData;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/FormFieldData;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final updateFieldTypes(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/components/autofill/FormFieldData;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/chromium/components/autofill/FormFieldData;->v:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final updateValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/FormFieldData;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->r:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->s:Z

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/chromium/components/autofill/FormFieldData;->r:Z

    .line 12
    .line 13
    return-void
.end method
