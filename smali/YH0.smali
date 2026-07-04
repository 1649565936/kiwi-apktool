.class public final LYH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LTj1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LHH0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:LkM0;

.field public final l:LCv0;

.field public final m:Lm02;

.field public final n:LyA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LYH0;->o:[I

    .line 5
    .line 6
    invoke-static {}, LB02;->p()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LYH0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILHH0;Z[IIILkM0;LCv0;Lm02;LJ00;LyA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYH0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LYH0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LYH0;->c:I

    .line 9
    .line 10
    iput p4, p0, LYH0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lvc0;

    .line 13
    .line 14
    iput-boolean p1, p0, LYH0;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LYH0;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, LYH0;->h:[I

    .line 19
    .line 20
    iput p8, p0, LYH0;->i:I

    .line 21
    .line 22
    iput p9, p0, LYH0;->j:I

    .line 23
    .line 24
    iput-object p10, p0, LYH0;->k:LkM0;

    .line 25
    .line 26
    iput-object p11, p0, LYH0;->l:LCv0;

    .line 27
    .line 28
    iput-object p12, p0, LYH0;->m:Lm02;

    .line 29
    .line 30
    iput-object p5, p0, LYH0;->e:LHH0;

    .line 31
    .line 32
    iput-object p14, p0, LYH0;->n:LyA0;

    .line 33
    .line 34
    return-void
.end method

.method public static A(LKb1;LkM0;LCv0;Lm02;LJ00;LyA0;)LYH0;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, LKb1;->d()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LKb1;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    .line 8
    sget-object v7, LYH0;->o:[I

    move v9, v3

    move v11, v9

    move v13, v11

    move v14, v13

    move v15, v14

    move-object v12, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v18

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 25
    new-array v3, v3, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v9, v12

    move-object v12, v3

    move v3, v5

    move/from16 v5, v16

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, LKb1;->b()[Ljava/lang/Object;

    move-result-object v16

    .line 27
    invoke-virtual/range {p0 .. p0}, LKb1;->a()LHH0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v1, v9, 0x3

    .line 28
    new-array v1, v1, [I

    mul-int/2addr v9, v2

    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v5, v4, :cond_32

    add-int/lit8 v23, v5, 0x1

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_d

    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v2, v23

    :goto_e
    add-int/lit8 v23, v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v6, 0x1

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v6, v4, :cond_18

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v4, v27

    goto :goto_f

    :cond_18
    shl-int v4, v6, v23

    or-int/2addr v2, v4

    move/from16 v4, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v4

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v6, v2, 0xff

    move/from16 v23, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v20, 0x1

    .line 34
    aput v19, v12, v20

    move/from16 v20, v13

    :cond_1a
    const/16 v13, 0x33

    move/from16 v28, v15

    .line 35
    sget-object v15, LYH0;->p:Lsun/misc/Unsafe;

    if-lt v6, v13, :cond_22

    add-int/lit8 v13, v4, 0x1

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v13

    const v13, 0xd800

    if-lt v4, v13, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v13, v29

    const/16 v29, 0xd

    :goto_11
    add-int/lit8 v30, v13, 0x1

    .line 37
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v31, v11

    const v11, 0xd800

    if-lt v13, v11, :cond_1b

    and-int/lit16 v11, v13, 0x1fff

    shl-int v11, v11, v29

    or-int/2addr v4, v11

    add-int/lit8 v29, v29, 0xd

    move/from16 v13, v30

    move/from16 v11, v31

    goto :goto_11

    :cond_1b
    shl-int v11, v13, v29

    or-int/2addr v4, v11

    move/from16 v13, v30

    goto :goto_12

    :cond_1c
    move/from16 v31, v11

    move/from16 v13, v29

    :goto_12
    add-int/lit8 v11, v6, -0x33

    move/from16 v29, v13

    const/16 v13, 0x9

    if-eq v11, v13, :cond_1f

    const/16 v13, 0x11

    if-ne v11, v13, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v13, 0xc

    if-ne v11, v13, :cond_1e

    if-nez v10, :cond_1e

    .line 38
    div-int/lit8 v11, v19, 0x3

    const/4 v13, 0x2

    mul-int/2addr v11, v13

    const/4 v13, 0x1

    add-int/2addr v11, v13

    add-int/lit8 v13, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v11

    move v14, v13

    :cond_1e
    const/4 v13, 0x2

    goto :goto_14

    .line 39
    :cond_1f
    :goto_13
    div-int/lit8 v11, v19, 0x3

    const/4 v13, 0x2

    mul-int/2addr v11, v13

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v24, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v11

    move/from16 v14, v24

    :goto_14
    mul-int/2addr v4, v13

    .line 40
    aget-object v11, v16, v4

    .line 41
    instance-of v13, v11, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    .line 42
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 43
    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, LYH0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 44
    aput-object v11, v16, v4

    :goto_15
    move/from16 v26, v14

    .line 45
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v11, v13

    add-int/lit8 v4, v4, 0x1

    .line 46
    aget-object v13, v16, v4

    .line 47
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 48
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 49
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v13}, LYH0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 50
    aput-object v13, v16, v4

    .line 51
    :goto_16
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    move/from16 v14, v26

    move/from16 v25, v29

    const v13, 0xd800

    const/16 v18, 0x1

    move/from16 v29, v7

    move v7, v4

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_22
    move/from16 v31, v11

    add-int/lit8 v11, v14, 0x1

    .line 52
    aget-object v13, v16, v14

    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v13}, LYH0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move/from16 v29, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x11

    if-ne v6, v7, :cond_23

    goto/16 :goto_1a

    :cond_23
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_29

    const/16 v7, 0x31

    if-ne v6, v7, :cond_24

    goto :goto_19

    :cond_24
    const/16 v7, 0xc

    if-eq v6, v7, :cond_27

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_27

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_25

    goto :goto_17

    :cond_25
    const/16 v7, 0x32

    if-ne v6, v7, :cond_28

    add-int/lit8 v7, v21, 0x1

    .line 53
    aput v19, v12, v21

    .line 54
    div-int/lit8 v21, v19, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v14, 0x2

    aget-object v11, v16, v11

    aput-object v11, v9, v21

    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v14, v14, 0x3

    .line 55
    aget-object v11, v16, v26

    aput-object v11, v9, v21

    move/from16 v21, v7

    move v11, v14

    goto :goto_18

    :cond_26
    move/from16 v21, v7

    const/16 v18, 0x1

    goto :goto_1c

    :cond_27
    :goto_17
    if-nez v10, :cond_28

    .line 56
    div-int/lit8 v7, v19, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v7, v7, 0x2

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v11, v16, v11

    aput-object v11, v9, v7

    move/from16 v26, v14

    const/16 v18, 0x1

    const/16 v24, 0x2

    goto :goto_1c

    :cond_28
    :goto_18
    const/16 v18, 0x1

    goto :goto_1b

    .line 57
    :cond_29
    :goto_19
    div-int/lit8 v7, v19, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v7, v7, 0x2

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v11, v16, v11

    aput-object v11, v9, v7

    move/from16 v26, v14

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    const/16 v24, 0x2

    .line 58
    div-int/lit8 v7, v19, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v7

    :goto_1b
    move/from16 v26, v11

    .line 59
    :goto_1c
    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v11, v13

    and-int/lit16 v7, v2, 0x1000

    const/16 v13, 0x1000

    if-ne v7, v13, :cond_2e

    const/16 v7, 0x11

    if-gt v6, v7, :cond_2e

    add-int/lit8 v7, v4, 0x1

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v14, 0xd

    :goto_1d
    add-int/lit8 v25, v7, 0x1

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v13, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v14

    or-int/2addr v4, v7

    add-int/lit8 v14, v14, 0xd

    move/from16 v7, v25

    goto :goto_1d

    :cond_2b
    shl-int/2addr v7, v14

    or-int/2addr v4, v7

    goto :goto_1e

    :cond_2c
    move/from16 v25, v7

    :goto_1e
    const/4 v7, 0x2

    mul-int/lit8 v14, v3, 0x2

    .line 62
    div-int/lit8 v24, v4, 0x20

    add-int v24, v24, v14

    .line 63
    aget-object v14, v16, v24

    .line 64
    instance-of v7, v14, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2d

    .line 65
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 66
    :cond_2d
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, LYH0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 67
    aput-object v14, v16, v24

    .line 68
    :goto_1f
    invoke-virtual {v15, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    .line 69
    rem-int/lit8 v4, v4, 0x20

    goto :goto_20

    :cond_2e
    const v13, 0xd800

    const v7, 0xfffff

    move/from16 v25, v4

    const/4 v4, 0x0

    :goto_20
    const/16 v14, 0x12

    if-lt v6, v14, :cond_2f

    const/16 v14, 0x31

    if-gt v6, v14, :cond_2f

    add-int/lit8 v14, v22, 0x1

    .line 70
    aput v11, v12, v22

    move/from16 v22, v14

    :cond_2f
    move/from16 v14, v26

    :goto_21
    add-int/lit8 v15, v19, 0x1

    .line 71
    aput v5, v1, v19

    add-int/lit8 v5, v19, 0x2

    and-int/lit16 v13, v2, 0x200

    if-eqz v13, :cond_30

    const/high16 v13, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v13, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v13

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v2, v6

    or-int/2addr v2, v11

    .line 72
    aput v2, v1, v15

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v2, v7

    .line 73
    aput v2, v1, v5

    move/from16 v13, v23

    move/from16 v5, v25

    move/from16 v4, v27

    move/from16 v15, v28

    move/from16 v7, v29

    move/from16 v11, v31

    const/4 v2, 0x2

    const v6, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v29, v7

    move/from16 v31, v11

    move/from16 v23, v13

    move/from16 v28, v15

    .line 74
    new-instance v0, LYH0;

    .line 75
    invoke-virtual/range {p0 .. p0}, LKb1;->a()LHH0;

    move-result-object v2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v9

    move/from16 v8, v31

    move-object v9, v2

    move-object v11, v12

    move/from16 v12, v28

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, LYH0;-><init>([I[Ljava/lang/Object;IILHH0;Z[IIILkM0;LCv0;Lm02;LJ00;LyA0;)V

    return-object v0
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Field "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " for "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " not found. Known fields are "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static U(ILjava/lang/Object;LRz;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LRz;->a:LQz;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, LQz;->K(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, LOp;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, LRz;->b(ILOp;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static l([BIILhe2;Ljava/lang/Class;LKc;)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p5}, LLc;->I([BILKc;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, LKc;->b:J

    .line 21
    .line 22
    invoke-static {p1, p2}, LJz;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, LKc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, LLc;->G([BILKc;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, LKc;->a:I

    .line 39
    .line 40
    invoke-static {p1}, LJz;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, LKc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, LLc;->b([BILKc;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_4
    sget-object p3, Ln91;->c:Ln91;

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, LLc;->n(LTj1;[BIILKc;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_5
    invoke-static {p0, p1, p5}, LLc;->D([BILKc;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_3

    .line 75
    :pswitch_6
    invoke-static {p0, p1, p5}, LLc;->I([BILKc;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, LKc;->b:J

    .line 80
    .line 81
    const-wide/16 p3, 0x0

    .line 82
    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, LKc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_7
    invoke-static {p1, p0}, LLc;->f(I[B)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p5, LKc;->c:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_8
    invoke-static {p1, p0}, LLc;->h(I[B)J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p5, LKc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_9
    invoke-static {p0, p1, p5}, LLc;->G([BILKc;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget p1, p5, LKc;->a:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p5, LKc;->c:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_a
    invoke-static {p0, p1, p5}, LLc;->I([BILKc;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iget-wide p1, p5, LKc;->b:J

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p5, LKc;->c:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_b
    invoke-static {p1, p0}, LLc;->f(I[B)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p5, LKc;->c:Ljava/lang/Object;

    .line 158
    .line 159
    :goto_1
    add-int/lit8 p0, p1, 0x4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_c
    invoke-static {p1, p0}, LLc;->h(I[B)J

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p5, LKc;->c:Ljava/lang/Object;

    .line 175
    .line 176
    :goto_2
    add-int/lit8 p0, p1, 0x8

    .line 177
    .line 178
    :goto_3
    return p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Ljava/lang/Object;)Ll02;
    .locals 2

    .line 1
    check-cast p0, Lvc0;

    .line 2
    .line 3
    iget-object v0, p0, Lvc0;->b:Ll02;

    .line 4
    .line 5
    sget-object v1, Ll02;->f:Ll02;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll02;->b()Ll02;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvc0;->b:Ll02;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static v(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static z(LFH0;LkM0;LCv0;Lm02;LJ00;LyA0;)LYH0;
    .locals 7

    .line 1
    instance-of v0, p0, LKb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LKb1;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, LYH0;->A(LKb1;LkM0;LCv0;Lm02;LJ00;LyA0;)LYH0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, LjS0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLKc;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-wide/from16 v2, p6

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LYH0;->o(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LYH0;->p:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v10, v0, LYH0;->n:LyA0;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LyA0;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-static {}, LyA0;->f()LxA0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10, v6}, LyA0;->e(Ljava/lang/Object;Ljava/lang/Object;)LxA0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v10

    .line 47
    :cond_0
    invoke-static {v4}, LyA0;->a(Ljava/lang/Object;)LvA0;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v6}, LyA0;->b(Ljava/lang/Object;)LxA0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move/from16 v1, p3

    .line 56
    .line 57
    invoke-static {v7, v1, v9}, LLc;->G([BILKc;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, v9, LKc;->a:I

    .line 62
    .line 63
    if-ltz v2, :cond_7

    .line 64
    .line 65
    sub-int v3, v8, v1

    .line 66
    .line 67
    if-gt v2, v3, :cond_7

    .line 68
    .line 69
    add-int v12, v1, v2

    .line 70
    .line 71
    iget-object v2, v10, LvA0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v13, v10, LvA0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v14, v2

    .line 76
    move-object v15, v13

    .line 77
    :goto_0
    if-ge v1, v12, :cond_5

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    aget-byte v1, v7, v1

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v7, v2, v9}, LLc;->F(I[BILKc;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, v9, LKc;->a:I

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move v2, v1

    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    :cond_1
    ushr-int/lit8 v3, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v4, v1, 0x7

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v3, v5, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v3, v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v5, v10, LvA0;->c:Lhe2;

    .line 108
    .line 109
    iget v3, v5, Lhe2;->l:I

    .line 110
    .line 111
    if-ne v4, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    move/from16 v3, p4

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object/from16 v6, p8

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, LYH0;->l([BIILhe2;Ljava/lang/Class;LKc;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v15, v9, LKc;->c:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v5, v10, LvA0;->a:Lhe2;

    .line 133
    .line 134
    iget v3, v5, Lhe2;->l:I

    .line 135
    .line 136
    if-ne v4, v3, :cond_4

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    move/from16 v3, p4

    .line 142
    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object/from16 v6, p8

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, LYH0;->l([BIILhe2;Ljava/lang/Class;LKc;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v14, v9, LKc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_1
    invoke-static {v1, v7, v2, v8, v9}, LLc;->K(I[BIILKc;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    if-ne v1, v12, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11, v14, v15}, LxA0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v12

    .line 165
    :cond_6
    invoke-static {}, LIp0;->i()LIp0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :cond_7
    invoke-static {}, LIp0;->l()LIp0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILKc;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-wide/from16 v9, p10

    .line 16
    .line 17
    move/from16 v6, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    add-int/lit8 v7, v6, 0x2

    .line 22
    .line 23
    iget-object v12, v0, LYH0;->a:[I

    .line 24
    .line 25
    aget v7, v12, v7

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v7, v12

    .line 31
    int-to-long v12, v7

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v15, 0x2

    .line 34
    sget-object v14, LYH0;->p:Lsun/misc/Unsafe;

    .line 35
    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    const/4 v7, 0x3

    .line 42
    if-ne v5, v7, :cond_a

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x8

    .line 45
    .line 46
    or-int/lit8 v7, v2, 0x4

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LYH0;->p(I)LTj1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    move v6, v7

    .line 59
    move-object/from16 v7, p13

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, LLc;->l(LTj1;[BIIILKc;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v11, LKc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v4, v11, LKc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :pswitch_1
    if-nez v5, :cond_a

    .line 100
    .line 101
    invoke-static {v3, v4, v11}, LLc;->I([BILKc;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-wide v3, v11, LKc;->b:J

    .line 106
    .line 107
    invoke-static {v3, v4}, LJz;->c(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :pswitch_2
    if-nez v5, :cond_a

    .line 124
    .line 125
    invoke-static {v3, v4, v11}, LLc;->G([BILKc;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v11, LKc;->a:I

    .line 130
    .line 131
    invoke-static {v3}, LJz;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :pswitch_3
    if-nez v5, :cond_a

    .line 148
    .line 149
    invoke-static {v3, v4, v11}, LLc;->G([BILKc;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v4, v11, LKc;->a:I

    .line 154
    .line 155
    invoke-virtual {v0, v6}, LYH0;->n(I)Lsp0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-interface {v5, v4}, Lsp0;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static/range {p1 .. p1}, LYH0;->q(Ljava/lang/Object;)Ll02;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    int-to-long v4, v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v2, v4}, Ll02;->c(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    :goto_3
    move v2, v3

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 195
    .line 196
    invoke-static {v3, v4, v11}, LLc;->b([BILKc;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, v11, LKc;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0, v6}, LYH0;->p(I)LTj1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move/from16 v5, p4

    .line 217
    .line 218
    invoke-static {v2, v3, v4, v5, v11}, LLc;->n(LTj1;[BIILKc;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v8, :cond_4

    .line 227
    .line 228
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/4 v3, 0x0

    .line 234
    :goto_4
    if-nez v3, :cond_5

    .line 235
    .line 236
    iget-object v3, v11, LKc;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    iget-object v4, v11, LKc;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 257
    .line 258
    invoke-static {v3, v4, v11}, LLc;->G([BILKc;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v4, v11, LKc;->a:I

    .line 263
    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    const-string v3, ""

    .line 267
    .line 268
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const/high16 v5, 0x20000000

    .line 273
    .line 274
    and-int v5, p8, v5

    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    add-int v5, v2, v4

    .line 279
    .line 280
    invoke-static {v3, v2, v5}, LH22;->f([BII)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-static {}, LIp0;->c()LIp0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 293
    .line 294
    sget-object v6, Lup0;->a:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    add-int/2addr v2, v4

    .line 303
    :goto_7
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :pswitch_7
    if-nez v5, :cond_a

    .line 309
    .line 310
    invoke-static {v3, v4, v11}, LLc;->I([BILKc;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget-wide v3, v11, LKc;->b:J

    .line 315
    .line 316
    const-wide/16 v5, 0x0

    .line 317
    .line 318
    cmp-long v3, v3, v5

    .line 319
    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_9
    const/4 v7, 0x0

    .line 324
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :pswitch_8
    const/4 v2, 0x5

    .line 337
    if-ne v5, v2, :cond_a

    .line 338
    .line 339
    invoke-static {v4, v3}, LLc;->f(I[B)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v4, 0x4

    .line 351
    .line 352
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :pswitch_9
    if-ne v5, v7, :cond_a

    .line 357
    .line 358
    invoke-static {v4, v3}, LLc;->h(I[B)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v2, v4, 0x8

    .line 370
    .line 371
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :pswitch_a
    if-nez v5, :cond_a

    .line 376
    .line 377
    invoke-static {v3, v4, v11}, LLc;->G([BILKc;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget v3, v11, LKc;->a:I

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :pswitch_b
    if-nez v5, :cond_a

    .line 395
    .line 396
    invoke-static {v3, v4, v11}, LLc;->I([BILKc;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-wide v3, v11, LKc;->b:J

    .line 401
    .line 402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :pswitch_c
    const/4 v2, 0x5

    .line 414
    if-ne v5, v2, :cond_a

    .line 415
    .line 416
    invoke-static {v4, v3}, LLc;->j(I[B)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v2, v4, 0x4

    .line 428
    .line 429
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :pswitch_d
    if-ne v5, v7, :cond_a

    .line 434
    .line 435
    invoke-static {v4, v3}, LLc;->d(I[B)D

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v2, v4, 0x8

    .line 447
    .line 448
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_a
    :goto_9
    move v2, v4

    .line 453
    :goto_a
    return v2

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIILKc;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, LYH0;->p:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v4, v11}, LLc;->F(I[BILKc;)I

    move-result v0

    .line 4
    iget v4, v11, LKc;->a:I

    move/from16 v29, v4

    move v4, v0

    move/from16 v0, v29

    :cond_0
    ushr-int/lit8 v7, v0, 0x3

    and-int/lit8 v8, v0, 0x7

    iget v10, v15, LYH0;->d:I

    move/from16 p3, v0

    iget v0, v15, LYH0;->c:I

    move/from16 v19, v1

    const/4 v1, 0x3

    if-le v7, v2, :cond_2

    .line 5
    div-int/2addr v3, v1

    if-lt v7, v0, :cond_1

    if-gt v7, v10, :cond_1

    .line 6
    invoke-virtual {v15, v7, v3}, LYH0;->Q(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move v3, v0

    const/4 v2, -0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    if-lt v7, v0, :cond_3

    if-gt v7, v10, :cond_3

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v15, v7, v10}, LYH0;->Q(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v0, -0x1

    :goto_2
    move v3, v0

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_4

    move/from16 v17, v2

    move v2, v4

    move/from16 v20, v5

    move v12, v6

    move/from16 v16, v7

    move-object/from16 v27, v9

    move/from16 v28, v10

    move/from16 v6, v19

    move/from16 v7, p3

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 8
    iget-object v2, v15, LYH0;->a:[I

    aget v0, v2, v0

    const/high16 v18, 0xff00000

    and-int v18, v0, v18

    ushr-int/lit8 v1, v18, 0x14

    const v16, 0xfffff

    and-int v10, v0, v16

    int-to-long v12, v10

    const/16 v10, 0x11

    move/from16 v19, v0

    if-gt v1, v10, :cond_12

    add-int/lit8 v10, v3, 0x2

    .line 9
    aget v2, v2, v10

    ushr-int/lit8 v10, v2, 0x14

    const/4 v0, 0x1

    shl-int v10, v0, v10

    move-wide/from16 v22, v12

    const v12, 0xfffff

    and-int/2addr v2, v12

    if-eq v2, v5, :cond_6

    if-eq v5, v12, :cond_5

    int-to-long v12, v5

    .line 10
    invoke-virtual {v9, v14, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v2

    .line 11
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v2

    goto :goto_4

    :cond_6
    move v12, v6

    move v6, v5

    :goto_4
    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    move/from16 v13, p3

    move/from16 v21, v6

    move/from16 p3, v7

    const/16 v17, -0x1

    :goto_5
    move-object/from16 v6, p2

    move v7, v3

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_8

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 12
    invoke-virtual {v15, v3}, LYH0;->p(I)LTj1;

    move-result-object v0

    move/from16 v13, p3

    move-object/from16 v1, p2

    const/16 v17, -0x1

    move v2, v4

    move v8, v3

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, LLc;->l(LTj1;[BIIILKc;)I

    move-result v0

    and-int v1, v12, v10

    if-nez v1, :cond_7

    .line 14
    iget-object v1, v11, LKc;->c:Ljava/lang/Object;

    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-wide/from16 v2, v22

    .line 15
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, LKc;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v4}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    move-result-object v1

    .line 17
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v1, v12, v10

    move/from16 v21, v6

    move/from16 p3, v7

    move v7, v8

    move-object/from16 v6, p2

    goto/16 :goto_12

    :cond_8
    move/from16 v13, p3

    const/16 v17, -0x1

    move/from16 v21, v6

    move/from16 p3, v7

    goto :goto_5

    :pswitch_1
    move/from16 v13, p3

    move v5, v3

    move-wide/from16 v2, v22

    const/16 v17, -0x1

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    .line 18
    invoke-static {v8, v4, v11}, LLc;->I([BILKc;)I

    move-result v19

    .line 19
    iget-wide v0, v11, LKc;->b:J

    .line 20
    invoke-static {v0, v1}, LJz;->c(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v5

    move-wide/from16 v4, v20

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v21, v6

    move-object v6, v8

    goto/16 :goto_e

    :cond_9
    move/from16 p3, v7

    move v7, v5

    move/from16 v21, v6

    move-object/from16 v6, p2

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_10

    .line 22
    invoke-static {v5, v4, v11}, LLc;->G([BILKc;)I

    move-result v0

    .line 23
    iget v1, v11, LKc;->a:I

    .line 24
    invoke-static {v1}, LJz;->b(I)I

    move-result v1

    .line 25
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_10

    .line 26
    invoke-static {v5, v4, v11}, LLc;->G([BILKc;)I

    move-result v0

    .line 27
    iget v1, v11, LKc;->a:I

    .line 28
    invoke-virtual {v15, v7}, LYH0;->n(I)Lsp0;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 29
    invoke-interface {v4, v1}, Lsp0;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    .line 30
    :cond_a
    invoke-static/range {p1 .. p1}, LYH0;->q(Ljava/lang/Object;)Ll02;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Ll02;->c(ILjava/lang/Object;)V

    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_10

    .line 31
    :cond_b
    :goto_7
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-ne v8, v0, :cond_10

    .line 32
    invoke-static {v5, v4, v11}, LLc;->b([BILKc;)I

    move-result v0

    .line 33
    iget-object v1, v11, LKc;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-ne v8, v0, :cond_d

    .line 34
    invoke-virtual {v15, v7}, LYH0;->p(I)LTj1;

    move-result-object v0

    move/from16 v1, p4

    .line 35
    invoke-static {v0, v5, v4, v1, v11}, LLc;->n(LTj1;[BIILKc;)I

    move-result v0

    and-int v4, v12, v10

    if-nez v4, :cond_c

    .line 36
    iget-object v4, v11, LKc;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 37
    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v8, v11, LKc;->c:Ljava/lang/Object;

    .line 38
    invoke-static {v4, v8}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    move-result-object v4

    .line 39
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    move/from16 v1, p4

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 v1, p4

    move/from16 p3, v7

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-ne v8, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_e

    .line 40
    invoke-static {v5, v4, v11}, LLc;->A([BILKc;)I

    move-result v0

    goto :goto_9

    .line 41
    :cond_e
    invoke-static {v5, v4, v11}, LLc;->D([BILKc;)I

    move-result v0

    .line 42
    :goto_9
    iget-object v4, v11, LKc;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 v1, p4

    move/from16 p3, v7

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_10

    .line 43
    invoke-static {v5, v4, v11}, LLc;->I([BILKc;)I

    move-result v4

    .line 44
    iget-wide v0, v11, LKc;->b:J

    const-wide/16 v21, 0x0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    invoke-static {v2, v3, v14, v0}, LB02;->q(JLjava/lang/Object;Z)V

    or-int v0, v12, v10

    goto :goto_c

    :pswitch_8
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move v7, v3

    if-ne v8, v2, :cond_10

    .line 45
    invoke-static {v4, v5}, LLc;->f(I[B)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_b
    or-int v1, v12, v10

    move v4, v0

    move v0, v1

    :goto_c
    move v1, v0

    move v0, v4

    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v5, p2

    move/from16 v13, p3

    move v2, v0

    move/from16 p3, v7

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move v7, v3

    if-ne v8, v2, :cond_10

    .line 46
    invoke-static {v4, v5}, LLc;->h(I[B)J

    move-result-wide v19

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move/from16 v21, v6

    move-object v6, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_f

    :cond_10
    :goto_d
    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_13

    :pswitch_a
    move/from16 v13, p3

    move/from16 v21, v6

    move/from16 p3, v7

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_11

    .line 47
    invoke-static {v6, v4, v11}, LLc;->G([BILKc;)I

    move-result v0

    .line 48
    iget v1, v11, LKc;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_b
    move/from16 v13, p3

    move/from16 v21, v6

    move/from16 p3, v7

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_11

    .line 49
    invoke-static {v6, v4, v11}, LLc;->I([BILKc;)I

    move-result v19

    .line 50
    iget-wide v4, v11, LKc;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_e
    or-int v0, v12, v10

    goto :goto_11

    :pswitch_c
    move/from16 v13, p3

    move/from16 v21, v6

    move/from16 p3, v7

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move v7, v3

    if-ne v8, v2, :cond_11

    .line 51
    invoke-static {v4, v6}, LLc;->j(I[B)F

    move-result v2

    invoke-static {v2, v0, v1, v14}, LB02;->v(FJLjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_f

    :pswitch_d
    move/from16 v13, p3

    move v2, v0

    move/from16 v21, v6

    move/from16 p3, v7

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move v7, v3

    if-ne v8, v2, :cond_11

    .line 52
    invoke-static {v4, v6}, LLc;->d(I[B)D

    move-result-wide v2

    invoke-static {v0, v1, v14, v2, v3}, LB02;->u(JLjava/lang/Object;D)V

    add-int/lit8 v0, v4, 0x8

    :goto_f
    or-int/2addr v12, v10

    :goto_10
    move/from16 v19, v0

    move v0, v12

    :goto_11
    move v1, v0

    move/from16 v0, v19

    :goto_12
    move/from16 v2, p3

    move-object v12, v6

    move v3, v7

    move v4, v13

    move/from16 v5, v21

    move/from16 v13, p4

    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_11
    :goto_13
    move/from16 v16, p3

    move/from16 v6, p5

    move v2, v4

    move v10, v7

    move-object/from16 v27, v9

    move v7, v13

    move/from16 v20, v21

    const/16 v28, 0x0

    goto/16 :goto_18

    :cond_12
    move v10, v6

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move-wide/from16 v29, v12

    move/from16 v13, p3

    move/from16 p3, v7

    move v7, v3

    move-wide/from16 v2, v29

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_16

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    .line 53
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp0;

    .line 54
    check-cast v0, Lv;

    invoke-virtual {v0}, Lv;->c()Z

    move-result v1

    if-nez v1, :cond_14

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_14

    :cond_13
    mul-int/lit8 v1, v1, 0x2

    .line 56
    :goto_14
    invoke-interface {v0, v1}, Ltp0;->f(I)Ltp0;

    move-result-object v0

    .line 57
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v8, v0

    .line 58
    invoke-virtual {v15, v7}, LYH0;->p(I)LTj1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v22, v10

    move-object/from16 v6, p6

    .line 59
    invoke-static/range {v0 .. v6}, LLc;->o(LTj1;I[BIILtp0;LKc;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v1, p5

    move v3, v7

    move v4, v13

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    move/from16 v20, v5

    move/from16 v22, v10

    move/from16 v16, p3

    move v15, v4

    move/from16 v19, v7

    move-object/from16 v27, v9

    move/from16 p3, v13

    const/16 v28, 0x0

    goto/16 :goto_15

    :cond_16
    move/from16 v20, v5

    move/from16 v22, v10

    const/16 v0, 0x31

    if-gt v1, v0, :cond_18

    move/from16 v0, v19

    int-to-long v5, v0

    move-object/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v4

    move v10, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v13

    move/from16 v6, p3

    move/from16 v16, p3

    move/from16 v19, v7

    const v15, 0xfffff

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v27, v9

    move v15, v10

    const/16 v28, 0x0

    move-wide/from16 v9, v25

    move v11, v12

    move/from16 p3, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 60
    invoke-virtual/range {v0 .. v14}, LYH0;->I(Ljava/lang/Object;[BIIIIIIJIJLKc;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto/16 :goto_16

    :cond_17
    move v4, v0

    goto/16 :goto_17

    :cond_18
    move/from16 v16, p3

    move v12, v1

    move-wide/from16 v23, v2

    move v15, v4

    move-object/from16 v27, v9

    move/from16 p3, v13

    move/from16 v0, v19

    const/16 v28, 0x0

    move/from16 v19, v7

    const/16 v1, 0x32

    if-ne v12, v1, :cond_1a

    const/4 v1, 0x2

    if-ne v8, v1, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 61
    invoke-virtual/range {v0 .. v8}, LYH0;->E(Ljava/lang/Object;[BIIIJLKc;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto :goto_16

    :cond_19
    :goto_15
    move v4, v15

    goto :goto_17

    :cond_1a
    move v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v16

    move v7, v8

    move v8, v9

    move v9, v12

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 62
    invoke-virtual/range {v0 .. v13}, LYH0;->F(Ljava/lang/Object;[BIIIIIIIJILKc;)I

    move-result v0

    if-eq v0, v15, :cond_17

    :goto_16
    move/from16 v7, p3

    move/from16 v1, p5

    move/from16 v3, v19

    move/from16 v5, v20

    move/from16 v6, v22

    goto :goto_19

    :goto_17
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v4

    move/from16 v10, v19

    move/from16 v12, v22

    :goto_18
    if-ne v7, v6, :cond_1b

    if-eqz v6, :cond_1b

    move v0, v2

    move v1, v6

    move v4, v7

    move v6, v12

    move/from16 v5, v20

    goto :goto_1a

    .line 63
    :cond_1b
    invoke-static/range {p1 .. p1}, LYH0;->q(Ljava/lang/Object;)Ll02;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, LLc;->E(I[BIILl02;LKc;)I

    move-result v0

    move v1, v6

    move v3, v10

    move v6, v12

    move/from16 v5, v20

    :goto_19
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move v4, v7

    move/from16 v2, v16

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_1c
    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v9

    :goto_1a
    const v2, 0xfffff

    if-eq v5, v2, :cond_1d

    int-to-long v2, v5

    move-object/from16 v5, p1

    move-object/from16 v7, v27

    .line 65
    invoke-virtual {v7, v5, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1b

    :cond_1d
    move-object/from16 v5, p1

    :goto_1b
    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 66
    iget v6, v3, LYH0;->i:I

    :goto_1c
    iget v7, v3, LYH0;->j:I

    iget-object v8, v3, LYH0;->m:Lm02;

    if-ge v6, v7, :cond_1e

    .line 67
    iget-object v7, v3, LYH0;->h:[I

    aget v7, v7, v6

    .line 68
    invoke-virtual {v3, v5, v7, v2, v8}, LYH0;->m(Ljava/lang/Object;ILjava/lang/Object;Lm02;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll02;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_1e
    if-eqz v2, :cond_1f

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lm02;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v1, :cond_21

    move/from16 v2, p4

    if-ne v0, v2, :cond_20

    goto :goto_1d

    .line 70
    :cond_20
    invoke-static {}, LIp0;->i()LIp0;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v2, p4

    if-gt v0, v2, :cond_22

    if-ne v4, v1, :cond_22

    :goto_1d
    return v0

    .line 71
    :cond_22
    invoke-static {}, LIp0;->i()LIp0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIILKc;)V
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, LYH0;->p:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    move v2, v8

    .line 17
    move v6, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    const v5, 0xfffff

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v0, v13, :cond_17

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v0, v12, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v12, v3, v11}, LLc;->F(I[BILKc;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, v11, LKc;->a:I

    .line 35
    .line 36
    move v4, v0

    .line 37
    move/from16 v16, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move/from16 v16, v0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 44
    .line 45
    and-int/lit8 v0, v16, 0x7

    .line 46
    .line 47
    iget v10, v15, LYH0;->d:I

    .line 48
    .line 49
    iget v7, v15, LYH0;->c:I

    .line 50
    .line 51
    if-le v3, v1, :cond_1

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    if-lt v3, v7, :cond_2

    .line 56
    .line 57
    if-gt v3, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v15, v3, v2}, LYH0;->Q(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-lt v3, v7, :cond_2

    .line 65
    .line 66
    if-gt v3, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v15, v3, v8}, LYH0;->Q(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, -0x1

    .line 74
    :goto_2
    move v10, v1

    .line 75
    const/4 v7, -0x1

    .line 76
    if-ne v10, v7, :cond_3

    .line 77
    .line 78
    move/from16 v20, v3

    .line 79
    .line 80
    move v2, v4

    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move/from16 v19, v8

    .line 86
    .line 87
    move-object/from16 v28, v9

    .line 88
    .line 89
    move v6, v5

    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 93
    .line 94
    iget-object v2, v15, LYH0;->a:[I

    .line 95
    .line 96
    aget v1, v2, v1

    .line 97
    .line 98
    const/high16 v18, 0xff00000

    .line 99
    .line 100
    and-int v18, v1, v18

    .line 101
    .line 102
    ushr-int/lit8 v8, v18, 0x14

    .line 103
    .line 104
    const v17, 0xfffff

    .line 105
    .line 106
    .line 107
    and-int v7, v1, v17

    .line 108
    .line 109
    move/from16 v20, v3

    .line 110
    .line 111
    move/from16 p3, v4

    .line 112
    .line 113
    int-to-long v3, v7

    .line 114
    const/16 v7, 0x11

    .line 115
    .line 116
    move/from16 v21, v1

    .line 117
    .line 118
    if-gt v8, v7, :cond_e

    .line 119
    .line 120
    add-int/lit8 v7, v10, 0x2

    .line 121
    .line 122
    aget v2, v2, v7

    .line 123
    .line 124
    ushr-int/lit8 v7, v2, 0x14

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    shl-int v7, v1, v7

    .line 128
    .line 129
    const v13, 0xfffff

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v13

    .line 133
    if-eq v2, v5, :cond_6

    .line 134
    .line 135
    if-eq v5, v13, :cond_4

    .line 136
    .line 137
    move/from16 v23, v2

    .line 138
    .line 139
    int-to-long v1, v5

    .line 140
    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    move/from16 v1, v23

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v1, v2

    .line 147
    :goto_3
    if-eq v1, v13, :cond_5

    .line 148
    .line 149
    int-to-long v5, v1

    .line 150
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v6, v2

    .line 155
    :cond_5
    move/from16 v23, v6

    .line 156
    .line 157
    move v6, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move/from16 v23, v6

    .line 160
    .line 161
    move v6, v5

    .line 162
    :goto_4
    const/4 v1, 0x5

    .line 163
    packed-switch v8, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    move/from16 v8, p3

    .line 167
    .line 168
    move/from16 v24, v13

    .line 169
    .line 170
    move/from16 v13, p4

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :pswitch_0
    if-nez v0, :cond_7

    .line 175
    .line 176
    move/from16 v5, p3

    .line 177
    .line 178
    invoke-static {v12, v5, v11}, LLc;->I([BILKc;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-wide v0, v11, LKc;->b:J

    .line 183
    .line 184
    invoke-static {v0, v1}, LJz;->c(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    move-object v0, v9

    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    move-wide v2, v3

    .line 192
    move-wide/from16 v4, v16

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 195
    .line 196
    .line 197
    or-int v0, v23, v7

    .line 198
    .line 199
    move/from16 v24, v13

    .line 200
    .line 201
    move/from16 v13, p4

    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_7
    move/from16 v5, p3

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :pswitch_1
    move/from16 v5, p3

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-static {v12, v5, v11}, LLc;->G([BILKc;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v11, LKc;->a:I

    .line 217
    .line 218
    invoke-static {v1}, LJz;->b(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_2
    move/from16 v5, p3

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-static {v12, v5, v11}, LLc;->G([BILKc;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v1, v11, LKc;->a:I

    .line 235
    .line 236
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_3
    move/from16 v5, p3

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    if-ne v0, v1, :cond_9

    .line 244
    .line 245
    invoke-static {v12, v5, v11}, LLc;->b([BILKc;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, v11, LKc;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    move v8, v0

    .line 255
    move/from16 v24, v13

    .line 256
    .line 257
    move/from16 v13, p4

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :pswitch_4
    move/from16 v5, p3

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    if-ne v0, v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v15, v10}, LYH0;->p(I)LTj1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move/from16 v24, v13

    .line 271
    .line 272
    move/from16 v13, p4

    .line 273
    .line 274
    invoke-static {v0, v12, v5, v13, v11}, LLc;->n(LTj1;[BIILKc;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    iget-object v1, v11, LKc;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    iget-object v2, v11, LKc;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v1, v2}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    move v8, v0

    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_9
    :goto_7
    move/from16 v24, v13

    .line 303
    .line 304
    move/from16 v13, p4

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :pswitch_5
    move/from16 v5, p3

    .line 308
    .line 309
    move/from16 v24, v13

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    move/from16 v13, p4

    .line 313
    .line 314
    if-ne v0, v1, :cond_c

    .line 315
    .line 316
    const/high16 v0, 0x20000000

    .line 317
    .line 318
    and-int v0, v21, v0

    .line 319
    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    invoke-static {v12, v5, v11}, LLc;->A([BILKc;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_8

    .line 327
    :cond_a
    invoke-static {v12, v5, v11}, LLc;->D([BILKc;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :goto_8
    iget-object v1, v11, LKc;->c:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_6
    move/from16 v5, p3

    .line 338
    .line 339
    move/from16 v24, v13

    .line 340
    .line 341
    move/from16 v13, p4

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    invoke-static {v12, v5, v11}, LLc;->I([BILKc;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-wide v1, v11, LKc;->b:J

    .line 350
    .line 351
    const-wide/16 v21, 0x0

    .line 352
    .line 353
    cmp-long v1, v1, v21

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_b
    const/4 v1, 0x0

    .line 360
    :goto_9
    invoke-static {v3, v4, v14, v1}, LB02;->q(JLjava/lang/Object;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    :goto_a
    move v8, v5

    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :pswitch_7
    move/from16 v5, p3

    .line 368
    .line 369
    move/from16 v24, v13

    .line 370
    .line 371
    move/from16 v13, p4

    .line 372
    .line 373
    if-ne v0, v1, :cond_c

    .line 374
    .line 375
    invoke-static {v5, v12}, LLc;->f(I[B)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v5, 0x4

    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :pswitch_8
    move/from16 v5, p3

    .line 387
    .line 388
    move/from16 v24, v13

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    move/from16 v13, p4

    .line 392
    .line 393
    if-ne v0, v1, :cond_c

    .line 394
    .line 395
    invoke-static {v5, v12}, LLc;->h(I[B)J

    .line 396
    .line 397
    .line 398
    move-result-wide v16

    .line 399
    move-object v0, v9

    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-wide v2, v3

    .line 403
    move v8, v5

    .line 404
    move-wide/from16 v4, v16

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :pswitch_9
    move/from16 v8, p3

    .line 411
    .line 412
    move/from16 v24, v13

    .line 413
    .line 414
    move/from16 v13, p4

    .line 415
    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    invoke-static {v12, v8, v11}, LLc;->G([BILKc;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget v1, v11, LKc;->a:I

    .line 423
    .line 424
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :pswitch_a
    move/from16 v8, p3

    .line 430
    .line 431
    move/from16 v24, v13

    .line 432
    .line 433
    move/from16 v13, p4

    .line 434
    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    invoke-static {v12, v8, v11}, LLc;->I([BILKc;)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    iget-wide v1, v11, LKc;->b:J

    .line 442
    .line 443
    move-object v0, v9

    .line 444
    move-wide/from16 v16, v1

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move-wide v2, v3

    .line 449
    move-wide/from16 v4, v16

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 452
    .line 453
    .line 454
    :goto_b
    or-int v0, v23, v7

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :pswitch_b
    move/from16 v8, p3

    .line 458
    .line 459
    move/from16 v24, v13

    .line 460
    .line 461
    move/from16 v13, p4

    .line 462
    .line 463
    if-ne v0, v1, :cond_d

    .line 464
    .line 465
    invoke-static {v8, v12}, LLc;->j(I[B)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0, v3, v4, v14}, LB02;->v(FJLjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v4, v8, 0x4

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :pswitch_c
    move/from16 v8, p3

    .line 476
    .line 477
    move/from16 v24, v13

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    move/from16 v13, p4

    .line 481
    .line 482
    if-ne v0, v1, :cond_d

    .line 483
    .line 484
    invoke-static {v8, v12}, LLc;->d(I[B)D

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v3, v4, v14, v0, v1}, LB02;->u(JLjava/lang/Object;D)V

    .line 489
    .line 490
    .line 491
    :goto_c
    add-int/lit8 v4, v8, 0x8

    .line 492
    .line 493
    :goto_d
    move v8, v4

    .line 494
    goto :goto_b

    .line 495
    :goto_e
    move v5, v6

    .line 496
    move v6, v0

    .line 497
    move v0, v8

    .line 498
    goto :goto_11

    .line 499
    :cond_d
    :goto_f
    move v2, v8

    .line 500
    move-object/from16 v28, v9

    .line 501
    .line 502
    move v8, v10

    .line 503
    move/from16 v17, v23

    .line 504
    .line 505
    const/16 v18, -0x1

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    goto/16 :goto_15

    .line 510
    .line 511
    :cond_e
    move/from16 v7, p3

    .line 512
    .line 513
    const v24, 0xfffff

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x1b

    .line 517
    .line 518
    if-ne v8, v1, :cond_12

    .line 519
    .line 520
    const/4 v1, 0x2

    .line 521
    if-ne v0, v1, :cond_11

    .line 522
    .line 523
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ltp0;

    .line 528
    .line 529
    check-cast v0, Lv;

    .line 530
    .line 531
    invoke-virtual {v0}, Lv;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_f

    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_f
    mul-int/lit8 v1, v1, 0x2

    .line 547
    .line 548
    :goto_10
    invoke-interface {v0, v1}, Ltp0;->f(I)Ltp0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_10
    move-object v8, v0

    .line 556
    invoke-virtual {v15, v10}, LYH0;->p(I)LTj1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move/from16 v1, v16

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    move v3, v7

    .line 565
    move/from16 v4, p4

    .line 566
    .line 567
    move v7, v5

    .line 568
    move-object v5, v8

    .line 569
    move v8, v6

    .line 570
    move-object/from16 v6, p5

    .line 571
    .line 572
    invoke-static/range {v0 .. v6}, LLc;->o(LTj1;I[BIILtp0;LKc;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move v5, v7

    .line 577
    move v6, v8

    .line 578
    :goto_11
    move v2, v10

    .line 579
    move/from16 v1, v20

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_11
    move v8, v6

    .line 585
    move/from16 v23, v5

    .line 586
    .line 587
    move v15, v7

    .line 588
    move/from16 v17, v8

    .line 589
    .line 590
    move-object/from16 v28, v9

    .line 591
    .line 592
    move/from16 v24, v10

    .line 593
    .line 594
    const/16 v18, -0x1

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    goto/16 :goto_12

    .line 599
    .line 600
    :cond_12
    move/from16 v29, v6

    .line 601
    .line 602
    move v6, v5

    .line 603
    move/from16 v5, v29

    .line 604
    .line 605
    const/16 v1, 0x31

    .line 606
    .line 607
    if-gt v8, v1, :cond_14

    .line 608
    .line 609
    move/from16 v1, v21

    .line 610
    .line 611
    int-to-long v1, v1

    .line 612
    move/from16 p3, v0

    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    move-wide/from16 v21, v1

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    move-wide/from16 v25, v3

    .line 623
    .line 624
    move v3, v7

    .line 625
    move/from16 v4, p4

    .line 626
    .line 627
    move v15, v5

    .line 628
    move/from16 v5, v16

    .line 629
    .line 630
    move/from16 v17, v15

    .line 631
    .line 632
    move v15, v6

    .line 633
    move/from16 v6, v20

    .line 634
    .line 635
    move/from16 v23, v15

    .line 636
    .line 637
    const/16 v18, -0x1

    .line 638
    .line 639
    move v15, v7

    .line 640
    move/from16 v7, p3

    .line 641
    .line 642
    move/from16 v27, v8

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    move v8, v10

    .line 647
    move-object/from16 v28, v9

    .line 648
    .line 649
    move/from16 v24, v10

    .line 650
    .line 651
    move-wide/from16 v9, v21

    .line 652
    .line 653
    move/from16 v11, v27

    .line 654
    .line 655
    move-wide/from16 v12, v25

    .line 656
    .line 657
    move-object/from16 v14, p5

    .line 658
    .line 659
    invoke-virtual/range {v0 .. v14}, LYH0;->I(Ljava/lang/Object;[BIIIIIIJIJLKc;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eq v0, v15, :cond_13

    .line 664
    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :cond_13
    move v4, v0

    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_14
    move/from16 p3, v0

    .line 671
    .line 672
    move-wide/from16 v25, v3

    .line 673
    .line 674
    move/from16 v17, v5

    .line 675
    .line 676
    move/from16 v23, v6

    .line 677
    .line 678
    move v15, v7

    .line 679
    move/from16 v27, v8

    .line 680
    .line 681
    move-object/from16 v28, v9

    .line 682
    .line 683
    move/from16 v24, v10

    .line 684
    .line 685
    move/from16 v1, v21

    .line 686
    .line 687
    const/16 v18, -0x1

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v0, 0x32

    .line 692
    .line 693
    move/from16 v9, v27

    .line 694
    .line 695
    if-ne v9, v0, :cond_16

    .line 696
    .line 697
    move/from16 v7, p3

    .line 698
    .line 699
    const/4 v0, 0x2

    .line 700
    if-ne v7, v0, :cond_15

    .line 701
    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    move v3, v15

    .line 709
    move/from16 v4, p4

    .line 710
    .line 711
    move/from16 v5, v24

    .line 712
    .line 713
    move-wide/from16 v6, v25

    .line 714
    .line 715
    move-object/from16 v8, p5

    .line 716
    .line 717
    invoke-virtual/range {v0 .. v8}, LYH0;->E(Ljava/lang/Object;[BIIIJLKc;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eq v0, v15, :cond_13

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_15
    :goto_12
    move v4, v15

    .line 725
    goto :goto_14

    .line 726
    :cond_16
    move/from16 v7, p3

    .line 727
    .line 728
    move-object/from16 v0, p0

    .line 729
    .line 730
    move v8, v1

    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    move v3, v15

    .line 736
    move/from16 v4, p4

    .line 737
    .line 738
    move/from16 v5, v16

    .line 739
    .line 740
    move/from16 v6, v20

    .line 741
    .line 742
    move-wide/from16 v10, v25

    .line 743
    .line 744
    move/from16 v12, v24

    .line 745
    .line 746
    move-object/from16 v13, p5

    .line 747
    .line 748
    invoke-virtual/range {v0 .. v13}, LYH0;->F(Ljava/lang/Object;[BIIIIIIIJILKc;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eq v0, v15, :cond_13

    .line 753
    .line 754
    :goto_13
    move/from16 v6, v17

    .line 755
    .line 756
    move/from16 v5, v23

    .line 757
    .line 758
    move/from16 v2, v24

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :goto_14
    move v2, v4

    .line 762
    move/from16 v6, v23

    .line 763
    .line 764
    move/from16 v8, v24

    .line 765
    .line 766
    :goto_15
    invoke-static/range {p1 .. p1}, LYH0;->q(Ljava/lang/Object;)Ll02;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    move/from16 v0, v16

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    move/from16 v3, p4

    .line 775
    .line 776
    move-object/from16 v5, p5

    .line 777
    .line 778
    invoke-static/range {v0 .. v5}, LLc;->E(I[BIILl02;LKc;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    move v5, v6

    .line 783
    move v2, v8

    .line 784
    move/from16 v6, v17

    .line 785
    .line 786
    :goto_16
    move-object/from16 v15, p0

    .line 787
    .line 788
    move-object/from16 v14, p1

    .line 789
    .line 790
    move-object/from16 v12, p2

    .line 791
    .line 792
    move/from16 v13, p4

    .line 793
    .line 794
    move-object/from16 v11, p5

    .line 795
    .line 796
    move/from16 v8, v19

    .line 797
    .line 798
    move/from16 v1, v20

    .line 799
    .line 800
    move-object/from16 v9, v28

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_17
    move/from16 v17, v6

    .line 805
    .line 806
    move-object/from16 v28, v9

    .line 807
    .line 808
    const v1, 0xfffff

    .line 809
    .line 810
    .line 811
    if-eq v5, v1, :cond_18

    .line 812
    .line 813
    int-to-long v1, v5

    .line 814
    move-object/from16 v3, p1

    .line 815
    .line 816
    move/from16 v6, v17

    .line 817
    .line 818
    move-object/from16 v4, v28

    .line 819
    .line 820
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 821
    .line 822
    .line 823
    :cond_18
    move/from16 v1, p4

    .line 824
    .line 825
    if-ne v0, v1, :cond_19

    .line 826
    .line 827
    return-void

    .line 828
    :cond_19
    invoke-static {}, LIp0;->i()LIp0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLKc;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-wide/from16 v5, p12

    .line 11
    .line 12
    move-object/from16 v7, p14

    .line 13
    .line 14
    sget-object v9, LYH0;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Ltp0;

    .line 21
    .line 22
    check-cast v10, Lv;

    .line 23
    .line 24
    invoke-virtual {v10}, Lv;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/2addr v11, v12

    .line 41
    :goto_0
    invoke-interface {v10, v11}, Ltp0;->f(I)Ltp0;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x1

    .line 50
    packed-switch p11, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_0
    const/4 v1, 0x3

    .line 56
    if-ne v2, v1, :cond_f

    .line 57
    .line 58
    invoke-virtual {p0, v8}, LYH0;->p(I)LTj1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 p6, v1

    .line 63
    .line 64
    move/from16 p7, p5

    .line 65
    .line 66
    move-object/from16 p8, p2

    .line 67
    .line 68
    move/from16 p9, p3

    .line 69
    .line 70
    move/from16 p10, p4

    .line 71
    .line 72
    move-object/from16 p11, v10

    .line 73
    .line 74
    move-object/from16 p12, p14

    .line 75
    .line 76
    invoke-static/range {p6 .. p12}, LLc;->m(LTj1;I[BIILtp0;LKc;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 83
    .line 84
    invoke-static {p2, v4, v10, v7}, LLc;->v([BILtp0;LKc;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    if-nez v2, :cond_f

    .line 91
    .line 92
    move-object/from16 p6, p2

    .line 93
    .line 94
    move/from16 p7, p3

    .line 95
    .line 96
    move/from16 p8, p4

    .line 97
    .line 98
    move-object/from16 p9, v10

    .line 99
    .line 100
    move-object/from16 p10, p14

    .line 101
    .line 102
    invoke-static/range {p5 .. p10}, LLc;->z(I[BIILtp0;LKc;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 109
    .line 110
    invoke-static {p2, v4, v10, v7}, LLc;->u([BILtp0;LKc;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    if-nez v2, :cond_f

    .line 117
    .line 118
    move-object/from16 p6, p2

    .line 119
    .line 120
    move/from16 p7, p3

    .line 121
    .line 122
    move/from16 p8, p4

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, p14

    .line 127
    .line 128
    invoke-static/range {p5 .. p10}, LLc;->y(I[BIILtp0;LKc;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 135
    .line 136
    invoke-static {p2, v4, v10, v7}, LLc;->w([BILtp0;LKc;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-nez v2, :cond_f

    .line 142
    .line 143
    move/from16 v2, p5

    .line 144
    .line 145
    move-object v3, p2

    .line 146
    move/from16 v4, p3

    .line 147
    .line 148
    move/from16 v5, p4

    .line 149
    .line 150
    move-object v6, v10

    .line 151
    move-object/from16 v7, p14

    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, LLc;->H(I[BIILtp0;LKc;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_1
    check-cast v1, Lvc0;

    .line 158
    .line 159
    iget-object v3, v1, Lvc0;->b:Ll02;

    .line 160
    .line 161
    sget-object v4, Ll02;->f:Ll02;

    .line 162
    .line 163
    if-ne v3, v4, :cond_5

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :cond_5
    invoke-virtual {p0, v8}, LYH0;->n(I)Lsp0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v0, LYH0;->m:Lm02;

    .line 171
    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    invoke-static {v6, v10, v4, v3, v5}, LUj1;->z(ILjava/util/List;Lsp0;Ljava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ll02;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iput-object v3, v1, Lvc0;->b:Ll02;

    .line 183
    .line 184
    :cond_6
    move v1, v2

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_4
    if-ne v2, v12, :cond_f

    .line 188
    .line 189
    move-object/from16 p6, p2

    .line 190
    .line 191
    move/from16 p7, p3

    .line 192
    .line 193
    move/from16 p8, p4

    .line 194
    .line 195
    move-object/from16 p9, v10

    .line 196
    .line 197
    move-object/from16 p10, p14

    .line 198
    .line 199
    invoke-static/range {p5 .. p10}, LLc;->c(I[BIILtp0;LKc;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0, v8}, LYH0;->p(I)LTj1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 p6, v1

    .line 212
    .line 213
    move/from16 p7, p5

    .line 214
    .line 215
    move-object/from16 p8, p2

    .line 216
    .line 217
    move/from16 p9, p3

    .line 218
    .line 219
    move/from16 p10, p4

    .line 220
    .line 221
    move-object/from16 p11, v10

    .line 222
    .line 223
    move-object/from16 p12, p14

    .line 224
    .line 225
    invoke-static/range {p6 .. p12}, LLc;->o(LTj1;I[BIILtp0;LKc;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_6
    if-ne v2, v12, :cond_f

    .line 232
    .line 233
    const-wide/32 v1, 0x20000000

    .line 234
    .line 235
    .line 236
    and-long v1, p9, v1

    .line 237
    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    cmp-long v1, v1, v5

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    move-object/from16 p6, p2

    .line 245
    .line 246
    move/from16 p7, p3

    .line 247
    .line 248
    move/from16 p8, p4

    .line 249
    .line 250
    move-object/from16 p9, v10

    .line 251
    .line 252
    move-object/from16 p10, p14

    .line 253
    .line 254
    invoke-static/range {p5 .. p10}, LLc;->B(I[BIILtp0;LKc;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_7
    move-object/from16 p6, p2

    .line 261
    .line 262
    move/from16 p7, p3

    .line 263
    .line 264
    move/from16 p8, p4

    .line 265
    .line 266
    move-object/from16 p9, v10

    .line 267
    .line 268
    move-object/from16 p10, p14

    .line 269
    .line 270
    invoke-static/range {p5 .. p10}, LLc;->C(I[BIILtp0;LKc;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 277
    .line 278
    invoke-static {p2, v4, v10, v7}, LLc;->p([BILtp0;LKc;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_8
    if-nez v2, :cond_f

    .line 285
    .line 286
    move-object/from16 p6, p2

    .line 287
    .line 288
    move/from16 p7, p3

    .line 289
    .line 290
    move/from16 p8, p4

    .line 291
    .line 292
    move-object/from16 p9, v10

    .line 293
    .line 294
    move-object/from16 p10, p14

    .line 295
    .line 296
    invoke-static/range {p5 .. p10}, LLc;->a(I[BIILtp0;LKc;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 303
    .line 304
    invoke-static {p2, v4, v10, v7}, LLc;->r([BILtp0;LKc;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_9
    if-ne v2, v5, :cond_f

    .line 311
    .line 312
    move-object/from16 p6, p2

    .line 313
    .line 314
    move/from16 p7, p3

    .line 315
    .line 316
    move/from16 p8, p4

    .line 317
    .line 318
    move-object/from16 p9, v10

    .line 319
    .line 320
    move-object/from16 p10, p14

    .line 321
    .line 322
    invoke-static/range {p5 .. p10}, LLc;->g(I[BIILtp0;LKc;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 329
    .line 330
    invoke-static {p2, v4, v10, v7}, LLc;->s([BILtp0;LKc;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_a
    if-ne v2, v6, :cond_f

    .line 337
    .line 338
    move-object/from16 p6, p2

    .line 339
    .line 340
    move/from16 p7, p3

    .line 341
    .line 342
    move/from16 p8, p4

    .line 343
    .line 344
    move-object/from16 p9, v10

    .line 345
    .line 346
    move-object/from16 p10, p14

    .line 347
    .line 348
    invoke-static/range {p5 .. p10}, LLc;->i(I[BIILtp0;LKc;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 355
    .line 356
    invoke-static {p2, v4, v10, v7}, LLc;->w([BILtp0;LKc;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_b
    if-nez v2, :cond_f

    .line 363
    .line 364
    move-object/from16 p6, p2

    .line 365
    .line 366
    move/from16 p7, p3

    .line 367
    .line 368
    move/from16 p8, p4

    .line 369
    .line 370
    move-object/from16 p9, v10

    .line 371
    .line 372
    move-object/from16 p10, p14

    .line 373
    .line 374
    invoke-static/range {p5 .. p10}, LLc;->H(I[BIILtp0;LKc;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_3

    .line 379
    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 380
    .line 381
    invoke-static {p2, v4, v10, v7}, LLc;->x([BILtp0;LKc;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    goto :goto_3

    .line 386
    :cond_c
    if-nez v2, :cond_f

    .line 387
    .line 388
    move-object/from16 p6, p2

    .line 389
    .line 390
    move/from16 p7, p3

    .line 391
    .line 392
    move/from16 p8, p4

    .line 393
    .line 394
    move-object/from16 p9, v10

    .line 395
    .line 396
    move-object/from16 p10, p14

    .line 397
    .line 398
    invoke-static/range {p5 .. p10}, LLc;->J(I[BIILtp0;LKc;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_3

    .line 403
    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 404
    .line 405
    invoke-static {p2, v4, v10, v7}, LLc;->t([BILtp0;LKc;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto :goto_3

    .line 410
    :cond_d
    if-ne v2, v5, :cond_f

    .line 411
    .line 412
    move-object/from16 p6, p2

    .line 413
    .line 414
    move/from16 p7, p3

    .line 415
    .line 416
    move/from16 p8, p4

    .line 417
    .line 418
    move-object/from16 p9, v10

    .line 419
    .line 420
    move-object/from16 p10, p14

    .line 421
    .line 422
    invoke-static/range {p5 .. p10}, LLc;->k(I[BIILtp0;LKc;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_3

    .line 427
    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 428
    .line 429
    invoke-static {p2, v4, v10, v7}, LLc;->q([BILtp0;LKc;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_3

    .line 434
    :cond_e
    if-ne v2, v6, :cond_f

    .line 435
    .line 436
    move-object/from16 p6, p2

    .line 437
    .line 438
    move/from16 p7, p3

    .line 439
    .line 440
    move/from16 p8, p4

    .line 441
    .line 442
    move-object/from16 p9, v10

    .line 443
    .line 444
    move-object/from16 p10, p14

    .line 445
    .line 446
    invoke-static/range {p5 .. p10}, LLc;->e(I[BIILtp0;LKc;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_3

    .line 451
    :cond_f
    :goto_2
    move v1, v4

    .line 452
    :goto_3
    return v1

    .line 453
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLMb1;LTj1;LI00;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYH0;->l:LCv0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, LMb1;->H(Ljava/util/List;LTj1;LI00;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Ljava/lang/Object;ILMb1;LTj1;LI00;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, LYH0;->l:LCv0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, LMb1;->r(Ljava/util/List;LTj1;LI00;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/Object;ILMb1;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, LMb1;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, v1, p1, p2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, LYH0;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, LMb1;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, v1, p1, p2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, LMb1;->y()LOp;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, v1, p1, p2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Object;ILMb1;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LYH0;->l:LCv0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, LMb1;->x(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, LMb1;->u(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LYH0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p1, p2}, LB02;->w(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LYH0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, LB02;->w(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(II)I
    .locals 5

    .line 1
    iget-object v0, p0, LYH0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final R(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LYH0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final S(Ljava/lang/Object;LRz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LYH0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v5, 0xfffff

    .line 11
    .line 12
    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v7}, LYH0;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    aget v11, v3, v7

    .line 23
    .line 24
    const/high16 v12, 0xff00000

    .line 25
    .line 26
    and-int/2addr v12, v10

    .line 27
    ushr-int/lit8 v12, v12, 0x14

    .line 28
    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    sget-object v15, LYH0;->p:Lsun/misc/Unsafe;

    .line 33
    .line 34
    if-gt v12, v13, :cond_1

    .line 35
    .line 36
    add-int/lit8 v13, v7, 0x2

    .line 37
    .line 38
    aget v13, v3, v13

    .line 39
    .line 40
    and-int v6, v13, v5

    .line 41
    .line 42
    if-eq v6, v8, :cond_0

    .line 43
    .line 44
    int-to-long v8, v6

    .line 45
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move v8, v6

    .line 50
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 51
    .line 52
    shl-int v6, v14, v6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    and-int/2addr v10, v5

    .line 57
    move/from16 v16, v6

    .line 58
    .line 59
    int-to-long v5, v10

    .line 60
    packed-switch v12, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v7}, LYH0;->p(I)LTj1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v11, v6, v5}, LRz;->h(ILTj1;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_1
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-static {v5, v6, v1}, LYH0;->D(JLjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v2, v11, v5, v6}, LRz;->o(IJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_2
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-static {v5, v6, v1}, LYH0;->C(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2, v11, v5}, LRz;->n(II)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-static {v5, v6, v1}, LYH0;->D(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v2, v11, v5, v6}, LRz;->m(IJ)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_4
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-static {v5, v6, v1}, LYH0;->C(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2, v11, v5}, LRz;->l(II)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    invoke-static {v5, v6, v1}, LYH0;->C(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v2, v11, v5}, LRz;->d(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_6
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    invoke-static {v5, v6, v1}, LYH0;->C(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v2, v11, v5}, LRz;->p(II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_2

    .line 179
    .line 180
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LOp;

    .line 185
    .line 186
    invoke-virtual {v2, v11, v5}, LRz;->b(ILOp;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_2

    .line 196
    .line 197
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v7}, LYH0;->p(I)LTj1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v11, v6, v5}, LRz;->k(ILTj1;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_2

    .line 215
    .line 216
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v11, v5, v2}, LYH0;->U(ILjava/lang/Object;LRz;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_2

    .line 230
    .line 231
    invoke-static {v5, v6, v1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2, v11, v5}, LRz;->a(IZ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_b
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_2

    .line 251
    .line 252
    invoke-static {v5, v6, v1}, LYH0;->C(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v2, v11, v5}, LRz;->e(II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_c
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_2

    .line 266
    .line 267
    invoke-static {v5, v6, v1}, LYH0;->D(JLjava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v2, v11, v5, v6}, LRz;->f(IJ)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_d
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_2

    .line 281
    .line 282
    invoke-static {v5, v6, v1}, LYH0;->C(JLjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v2, v11, v5}, LRz;->i(II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_2

    .line 296
    .line 297
    invoke-static {v5, v6, v1}, LYH0;->D(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-virtual {v2, v11, v5, v6}, LRz;->q(IJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_f
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_2

    .line 311
    .line 312
    invoke-static {v5, v6, v1}, LYH0;->D(JLjava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v2, v11, v5, v6}, LRz;->j(IJ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_2

    .line 326
    .line 327
    invoke-static {v5, v6, v1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v2, v11, v5}, LRz;->g(IF)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_11
    invoke-virtual {v0, v1, v11, v7}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_2

    .line 347
    .line 348
    invoke-static {v5, v6, v1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Double;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-virtual {v2, v5, v6, v11}, LRz;->c(DI)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v2, v11, v5, v7}, LYH0;->T(LRz;ILjava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_13
    aget v10, v3, v7

    .line 373
    .line 374
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, LYH0;->p(I)LTj1;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v10, v5, v2, v6}, LUj1;->L(ILjava/util/List;LRz;LTj1;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_14
    aget v10, v3, v7

    .line 390
    .line 391
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v10, v5, v2, v14}, LUj1;->S(ILjava/util/List;LRz;Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_15
    aget v10, v3, v7

    .line 403
    .line 404
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v10, v5, v2, v14}, LUj1;->R(ILjava/util/List;LRz;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_16
    aget v10, v3, v7

    .line 416
    .line 417
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v10, v5, v2, v14}, LUj1;->Q(ILjava/util/List;LRz;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_17
    aget v10, v3, v7

    .line 429
    .line 430
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v10, v5, v2, v14}, LUj1;->P(ILjava/util/List;LRz;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_18
    aget v10, v3, v7

    .line 442
    .line 443
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v10, v5, v2, v14}, LUj1;->H(ILjava/util/List;LRz;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_19
    aget v10, v3, v7

    .line 455
    .line 456
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v10, v5, v2, v14}, LUj1;->U(ILjava/util/List;LRz;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_1a
    aget v10, v3, v7

    .line 468
    .line 469
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v10, v5, v2, v14}, LUj1;->E(ILjava/util/List;LRz;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_1b
    aget v10, v3, v7

    .line 481
    .line 482
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v10, v5, v2, v14}, LUj1;->I(ILjava/util/List;LRz;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_1c
    aget v10, v3, v7

    .line 494
    .line 495
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v10, v5, v2, v14}, LUj1;->J(ILjava/util/List;LRz;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_1d
    aget v10, v3, v7

    .line 507
    .line 508
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v10, v5, v2, v14}, LUj1;->M(ILjava/util/List;LRz;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_1e
    aget v10, v3, v7

    .line 520
    .line 521
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v10, v5, v2, v14}, LUj1;->V(ILjava/util/List;LRz;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_1f
    aget v10, v3, v7

    .line 533
    .line 534
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v10, v5, v2, v14}, LUj1;->N(ILjava/util/List;LRz;Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_20
    aget v10, v3, v7

    .line 545
    .line 546
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v10, v5, v2, v14}, LUj1;->K(ILjava/util/List;LRz;Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :pswitch_21
    aget v10, v3, v7

    .line 557
    .line 558
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v10, v5, v2, v14}, LUj1;->G(ILjava/util/List;LRz;Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :pswitch_22
    aget v10, v3, v7

    .line 569
    .line 570
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/util/List;

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    invoke-static {v10, v5, v2, v11}, LUj1;->S(ILjava/util/List;LRz;Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_23
    const/4 v11, 0x0

    .line 582
    aget v10, v3, v7

    .line 583
    .line 584
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v10, v5, v2, v11}, LUj1;->R(ILjava/util/List;LRz;Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_2

    .line 594
    :pswitch_24
    const/4 v11, 0x0

    .line 595
    aget v10, v3, v7

    .line 596
    .line 597
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v10, v5, v2, v11}, LUj1;->Q(ILjava/util/List;LRz;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :pswitch_25
    const/4 v11, 0x0

    .line 608
    aget v10, v3, v7

    .line 609
    .line 610
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v10, v5, v2, v11}, LUj1;->P(ILjava/util/List;LRz;Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_2

    .line 620
    :pswitch_26
    const/4 v11, 0x0

    .line 621
    aget v10, v3, v7

    .line 622
    .line 623
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v10, v5, v2, v11}, LUj1;->H(ILjava/util/List;LRz;Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :pswitch_27
    const/4 v11, 0x0

    .line 634
    aget v10, v3, v7

    .line 635
    .line 636
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v10, v5, v2, v11}, LUj1;->U(ILjava/util/List;LRz;Z)V

    .line 643
    .line 644
    .line 645
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :pswitch_28
    aget v10, v3, v7

    .line 649
    .line 650
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v10, v5, v2}, LUj1;->F(ILjava/util/List;LRz;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :pswitch_29
    aget v10, v3, v7

    .line 661
    .line 662
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 667
    .line 668
    invoke-virtual {v0, v7}, LYH0;->p(I)LTj1;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v10, v5, v2, v6}, LUj1;->O(ILjava/util/List;LRz;LTj1;)V

    .line 673
    .line 674
    .line 675
    goto :goto_2

    .line 676
    :pswitch_2a
    aget v10, v3, v7

    .line 677
    .line 678
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v10, v5, v2}, LUj1;->T(ILjava/util/List;LRz;)V

    .line 685
    .line 686
    .line 687
    goto :goto_2

    .line 688
    :pswitch_2b
    aget v10, v3, v7

    .line 689
    .line 690
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/List;

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    invoke-static {v10, v5, v2, v12}, LUj1;->E(ILjava/util/List;LRz;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_2c
    const/4 v12, 0x0

    .line 703
    aget v10, v3, v7

    .line 704
    .line 705
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v10, v5, v2, v12}, LUj1;->I(ILjava/util/List;LRz;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_2d
    const/4 v12, 0x0

    .line 717
    aget v10, v3, v7

    .line 718
    .line 719
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v10, v5, v2, v12}, LUj1;->J(ILjava/util/List;LRz;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_2e
    const/4 v12, 0x0

    .line 731
    aget v10, v3, v7

    .line 732
    .line 733
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v10, v5, v2, v12}, LUj1;->M(ILjava/util/List;LRz;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_2f
    const/4 v12, 0x0

    .line 745
    aget v10, v3, v7

    .line 746
    .line 747
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v10, v5, v2, v12}, LUj1;->V(ILjava/util/List;LRz;Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_30
    const/4 v12, 0x0

    .line 759
    aget v10, v3, v7

    .line 760
    .line 761
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v10, v5, v2, v12}, LUj1;->N(ILjava/util/List;LRz;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_31
    const/4 v12, 0x0

    .line 773
    aget v10, v3, v7

    .line 774
    .line 775
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v10, v5, v2, v12}, LUj1;->K(ILjava/util/List;LRz;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :pswitch_32
    const/4 v12, 0x0

    .line 787
    aget v10, v3, v7

    .line 788
    .line 789
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v10, v5, v2, v12}, LUj1;->G(ILjava/util/List;LRz;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_33
    const/4 v12, 0x0

    .line 801
    and-int v10, v9, v16

    .line 802
    .line 803
    if-eqz v10, :cond_3

    .line 804
    .line 805
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v0, v7}, LYH0;->p(I)LTj1;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v2, v11, v6, v5}, LRz;->h(ILTj1;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_34
    const/4 v12, 0x0

    .line 819
    and-int v10, v9, v16

    .line 820
    .line 821
    if-eqz v10, :cond_3

    .line 822
    .line 823
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    invoke-virtual {v2, v11, v5, v6}, LRz;->o(IJ)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_35
    const/4 v12, 0x0

    .line 833
    and-int v10, v9, v16

    .line 834
    .line 835
    if-eqz v10, :cond_3

    .line 836
    .line 837
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    invoke-virtual {v2, v11, v5}, LRz;->n(II)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_36
    const/4 v12, 0x0

    .line 847
    and-int v10, v9, v16

    .line 848
    .line 849
    if-eqz v10, :cond_3

    .line 850
    .line 851
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    invoke-virtual {v2, v11, v5, v6}, LRz;->m(IJ)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_37
    const/4 v12, 0x0

    .line 861
    and-int v10, v9, v16

    .line 862
    .line 863
    if-eqz v10, :cond_3

    .line 864
    .line 865
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-virtual {v2, v11, v5}, LRz;->l(II)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_38
    const/4 v12, 0x0

    .line 875
    and-int v10, v9, v16

    .line 876
    .line 877
    if-eqz v10, :cond_3

    .line 878
    .line 879
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-virtual {v2, v11, v5}, LRz;->d(II)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_39
    const/4 v12, 0x0

    .line 889
    and-int v10, v9, v16

    .line 890
    .line 891
    if-eqz v10, :cond_3

    .line 892
    .line 893
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-virtual {v2, v11, v5}, LRz;->p(II)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_3a
    const/4 v12, 0x0

    .line 903
    and-int v10, v9, v16

    .line 904
    .line 905
    if-eqz v10, :cond_3

    .line 906
    .line 907
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, LOp;

    .line 912
    .line 913
    invoke-virtual {v2, v11, v5}, LRz;->b(ILOp;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_3b
    const/4 v12, 0x0

    .line 919
    and-int v10, v9, v16

    .line 920
    .line 921
    if-eqz v10, :cond_3

    .line 922
    .line 923
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v0, v7}, LYH0;->p(I)LTj1;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v2, v11, v6, v5}, LRz;->k(ILTj1;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :pswitch_3c
    const/4 v12, 0x0

    .line 937
    and-int v10, v9, v16

    .line 938
    .line 939
    if-eqz v10, :cond_3

    .line 940
    .line 941
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-static {v11, v5, v2}, LYH0;->U(ILjava/lang/Object;LRz;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :pswitch_3d
    const/4 v12, 0x0

    .line 951
    and-int v10, v9, v16

    .line 952
    .line 953
    if-eqz v10, :cond_3

    .line 954
    .line 955
    invoke-static {v5, v6, v1}, LB02;->f(JLjava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-virtual {v2, v11, v5}, LRz;->a(IZ)V

    .line 960
    .line 961
    .line 962
    goto :goto_3

    .line 963
    :pswitch_3e
    const/4 v12, 0x0

    .line 964
    and-int v10, v9, v16

    .line 965
    .line 966
    if-eqz v10, :cond_3

    .line 967
    .line 968
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-virtual {v2, v11, v5}, LRz;->e(II)V

    .line 973
    .line 974
    .line 975
    goto :goto_3

    .line 976
    :pswitch_3f
    const/4 v12, 0x0

    .line 977
    and-int v10, v9, v16

    .line 978
    .line 979
    if-eqz v10, :cond_3

    .line 980
    .line 981
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v5

    .line 985
    invoke-virtual {v2, v11, v5, v6}, LRz;->f(IJ)V

    .line 986
    .line 987
    .line 988
    goto :goto_3

    .line 989
    :pswitch_40
    const/4 v12, 0x0

    .line 990
    and-int v10, v9, v16

    .line 991
    .line 992
    if-eqz v10, :cond_3

    .line 993
    .line 994
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-virtual {v2, v11, v5}, LRz;->i(II)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_3

    .line 1002
    :pswitch_41
    const/4 v12, 0x0

    .line 1003
    and-int v10, v9, v16

    .line 1004
    .line 1005
    if-eqz v10, :cond_3

    .line 1006
    .line 1007
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v5

    .line 1011
    invoke-virtual {v2, v11, v5, v6}, LRz;->q(IJ)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_3

    .line 1015
    :pswitch_42
    const/4 v12, 0x0

    .line 1016
    and-int v10, v9, v16

    .line 1017
    .line 1018
    if-eqz v10, :cond_3

    .line 1019
    .line 1020
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    invoke-virtual {v2, v11, v5, v6}, LRz;->j(IJ)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_3

    .line 1028
    :pswitch_43
    const/4 v12, 0x0

    .line 1029
    and-int v10, v9, v16

    .line 1030
    .line 1031
    if-eqz v10, :cond_3

    .line 1032
    .line 1033
    invoke-static {v5, v6, v1}, LB02;->l(JLjava/lang/Object;)F

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-virtual {v2, v11, v5}, LRz;->g(IF)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_3

    .line 1041
    :pswitch_44
    const/4 v12, 0x0

    .line 1042
    and-int v10, v9, v16

    .line 1043
    .line 1044
    if-eqz v10, :cond_3

    .line 1045
    .line 1046
    invoke-static {v5, v6, v1}, LB02;->k(JLjava/lang/Object;)D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v5

    .line 1050
    invoke-virtual {v2, v5, v6, v11}, LRz;->c(DI)V

    .line 1051
    .line 1052
    .line 1053
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    .line 1054
    .line 1055
    const v5, 0xfffff

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :cond_4
    iget-object v3, v0, LYH0;->m:Lm02;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    check-cast v1, Lvc0;

    .line 1066
    .line 1067
    iget-object v1, v1, Lvc0;->b:Ll02;

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ll02;->d(LRz;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final T(LRz;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, LYH0;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, LYH0;->n:LyA0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, LwA0;

    .line 13
    .line 14
    iget-object p4, p4, LwA0;->a:LvA0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p3, LxA0;

    .line 20
    .line 21
    iget-object p1, p1, LRz;->a:LQz;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, LxA0;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, p2, v1}, LQz;->M(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p4, v1, v2}, LwA0;->a(LvA0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, LQz;->O(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p4, v1, v0}, LwA0;->b(LQz;LvA0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;LRz;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LYH0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LYH0;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LYH0;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    const/high16 v6, 0xff00000

    .line 22
    .line 23
    and-int/2addr v6, v4

    .line 24
    ushr-int/lit8 v6, v6, 0x14

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const v8, 0xfffff

    .line 28
    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    and-int/2addr v4, v8

    .line 42
    int-to-long v6, v4

    .line 43
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v3}, LYH0;->p(I)LTj1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p2, v5, v6, v4}, LRz;->h(ILTj1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    and-int/2addr v4, v8

    .line 63
    int-to-long v6, v4

    .line 64
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {p2, v5, v6, v7}, LRz;->o(IJ)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    int-to-long v6, v4

    .line 81
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2, v5, v4}, LRz;->n(II)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    and-int/2addr v4, v8

    .line 97
    int-to-long v6, v4

    .line 98
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p2, v5, v6, v7}, LRz;->m(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    and-int/2addr v4, v8

    .line 114
    int-to-long v6, v4

    .line 115
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p2, v5, v4}, LRz;->l(II)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    and-int/2addr v4, v8

    .line 131
    int-to-long v6, v4

    .line 132
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p2, v5, v4}, LRz;->d(II)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    and-int/2addr v4, v8

    .line 148
    int-to-long v6, v4

    .line 149
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p2, v5, v4}, LRz;->p(II)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    and-int/2addr v4, v8

    .line 165
    int-to-long v6, v4

    .line 166
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LOp;

    .line 171
    .line 172
    invoke-virtual {p2, v5, v4}, LRz;->b(ILOp;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    and-int/2addr v4, v8

    .line 184
    int-to-long v6, v4

    .line 185
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p0, v3}, LYH0;->p(I)LTj1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p2, v5, v6, v4}, LRz;->k(ILTj1;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_0

    .line 203
    .line 204
    and-int/2addr v4, v8

    .line 205
    int-to-long v6, v4

    .line 206
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v5, v4, p2}, LYH0;->U(ILjava/lang/Object;LRz;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_0

    .line 220
    .line 221
    and-int/2addr v4, v8

    .line 222
    int-to-long v6, v4

    .line 223
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {p2, v5, v4}, LRz;->a(IZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_0

    .line 243
    .line 244
    and-int/2addr v4, v8

    .line 245
    int-to-long v6, v4

    .line 246
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p2, v5, v4}, LRz;->e(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_0

    .line 260
    .line 261
    and-int/2addr v4, v8

    .line 262
    int-to-long v6, v4

    .line 263
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {p2, v5, v6, v7}, LRz;->f(IJ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_0

    .line 277
    .line 278
    and-int/2addr v4, v8

    .line 279
    int-to-long v6, v4

    .line 280
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p2, v5, v4}, LRz;->i(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_0

    .line 294
    .line 295
    and-int/2addr v4, v8

    .line 296
    int-to-long v6, v4

    .line 297
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {p2, v5, v6, v7}, LRz;->q(IJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_0

    .line 311
    .line 312
    and-int/2addr v4, v8

    .line 313
    int-to-long v6, v4

    .line 314
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {p2, v5, v6, v7}, LRz;->j(IJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_0

    .line 328
    .line 329
    and-int/2addr v4, v8

    .line 330
    int-to-long v6, v4

    .line 331
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {p2, v5, v4}, LRz;->g(IF)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_0

    .line 351
    .line 352
    and-int/2addr v4, v8

    .line 353
    int-to-long v6, v4

    .line 354
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Double;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-virtual {p2, v6, v7, v5}, LRz;->c(DI)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    and-int/2addr v4, v8

    .line 370
    int-to-long v6, v4

    .line 371
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {p0, p2, v5, v4, v3}, LYH0;->T(LRz;ILjava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_13
    and-int/2addr v4, v8

    .line 381
    int-to-long v6, v4

    .line 382
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {p0, v3}, LYH0;->p(I)LTj1;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v5, v4, p2, v6}, LUj1;->L(ILjava/util/List;LRz;LTj1;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    and-int/2addr v4, v8

    .line 398
    int-to-long v8, v4

    .line 399
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v5, v4, p2, v7}, LUj1;->S(ILjava/util/List;LRz;Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_15
    and-int/2addr v4, v8

    .line 411
    int-to-long v8, v4

    .line 412
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v5, v4, p2, v7}, LUj1;->R(ILjava/util/List;LRz;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_16
    and-int/2addr v4, v8

    .line 424
    int-to-long v8, v4

    .line 425
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v5, v4, p2, v7}, LUj1;->Q(ILjava/util/List;LRz;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_17
    and-int/2addr v4, v8

    .line 437
    int-to-long v8, v4

    .line 438
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v5, v4, p2, v7}, LUj1;->P(ILjava/util/List;LRz;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_18
    and-int/2addr v4, v8

    .line 450
    int-to-long v8, v4

    .line 451
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v5, v4, p2, v7}, LUj1;->H(ILjava/util/List;LRz;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    and-int/2addr v4, v8

    .line 463
    int-to-long v8, v4

    .line 464
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v5, v4, p2, v7}, LUj1;->U(ILjava/util/List;LRz;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1a
    and-int/2addr v4, v8

    .line 476
    int-to-long v8, v4

    .line 477
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v5, v4, p2, v7}, LUj1;->E(ILjava/util/List;LRz;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1b
    and-int/2addr v4, v8

    .line 489
    int-to-long v8, v4

    .line 490
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, LUj1;->I(ILjava/util/List;LRz;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_1c
    and-int/2addr v4, v8

    .line 502
    int-to-long v8, v4

    .line 503
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v5, v4, p2, v7}, LUj1;->J(ILjava/util/List;LRz;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_1d
    and-int/2addr v4, v8

    .line 515
    int-to-long v8, v4

    .line 516
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v5, v4, p2, v7}, LUj1;->M(ILjava/util/List;LRz;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_1e
    and-int/2addr v4, v8

    .line 528
    int-to-long v8, v4

    .line 529
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5, v4, p2, v7}, LUj1;->V(ILjava/util/List;LRz;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_1f
    and-int/2addr v4, v8

    .line 541
    int-to-long v8, v4

    .line 542
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v5, v4, p2, v7}, LUj1;->N(ILjava/util/List;LRz;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_20
    and-int/2addr v4, v8

    .line 554
    int-to-long v8, v4

    .line 555
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v4, p2, v7}, LUj1;->K(ILjava/util/List;LRz;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_21
    and-int/2addr v4, v8

    .line 567
    int-to-long v8, v4

    .line 568
    invoke-static {v8, v9, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5, v4, p2, v7}, LUj1;->G(ILjava/util/List;LRz;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_22
    and-int/2addr v4, v8

    .line 580
    int-to-long v6, v4

    .line 581
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v5, v4, p2, v2}, LUj1;->S(ILjava/util/List;LRz;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_23
    and-int/2addr v4, v8

    .line 593
    int-to-long v6, v4

    .line 594
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5, v4, p2, v2}, LUj1;->R(ILjava/util/List;LRz;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_24
    and-int/2addr v4, v8

    .line 606
    int-to-long v6, v4

    .line 607
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v5, v4, p2, v2}, LUj1;->Q(ILjava/util/List;LRz;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_25
    and-int/2addr v4, v8

    .line 619
    int-to-long v6, v4

    .line 620
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v5, v4, p2, v2}, LUj1;->P(ILjava/util/List;LRz;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_26
    and-int/2addr v4, v8

    .line 632
    int-to-long v6, v4

    .line 633
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5, v4, p2, v2}, LUj1;->H(ILjava/util/List;LRz;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_27
    and-int/2addr v4, v8

    .line 645
    int-to-long v6, v4

    .line 646
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v4, p2, v2}, LUj1;->U(ILjava/util/List;LRz;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_28
    and-int/2addr v4, v8

    .line 658
    int-to-long v6, v4

    .line 659
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2}, LUj1;->F(ILjava/util/List;LRz;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_29
    and-int/2addr v4, v8

    .line 671
    int-to-long v6, v4

    .line 672
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/util/List;

    .line 677
    .line 678
    invoke-virtual {p0, v3}, LYH0;->p(I)LTj1;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v5, v4, p2, v6}, LUj1;->O(ILjava/util/List;LRz;LTj1;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_2a
    and-int/2addr v4, v8

    .line 688
    int-to-long v6, v4

    .line 689
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5, v4, p2}, LUj1;->T(ILjava/util/List;LRz;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_2b
    and-int/2addr v4, v8

    .line 701
    int-to-long v6, v4

    .line 702
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v4, p2, v2}, LUj1;->E(ILjava/util/List;LRz;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_2c
    and-int/2addr v4, v8

    .line 714
    int-to-long v6, v4

    .line 715
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5, v4, p2, v2}, LUj1;->I(ILjava/util/List;LRz;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_2d
    and-int/2addr v4, v8

    .line 727
    int-to-long v6, v4

    .line 728
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, LUj1;->J(ILjava/util/List;LRz;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_2e
    and-int/2addr v4, v8

    .line 740
    int-to-long v6, v4

    .line 741
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v4, p2, v2}, LUj1;->M(ILjava/util/List;LRz;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_2f
    and-int/2addr v4, v8

    .line 753
    int-to-long v6, v4

    .line 754
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v2}, LUj1;->V(ILjava/util/List;LRz;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_30
    and-int/2addr v4, v8

    .line 766
    int-to-long v6, v4

    .line 767
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v4, p2, v2}, LUj1;->N(ILjava/util/List;LRz;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :pswitch_31
    and-int/2addr v4, v8

    .line 779
    int-to-long v6, v4

    .line 780
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v4, p2, v2}, LUj1;->K(ILjava/util/List;LRz;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_32
    and-int/2addr v4, v8

    .line 792
    int-to-long v6, v4

    .line 793
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v4, p2, v2}, LUj1;->G(ILjava/util/List;LRz;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_33
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_0

    .line 809
    .line 810
    and-int/2addr v4, v8

    .line 811
    int-to-long v6, v4

    .line 812
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {p0, v3}, LYH0;->p(I)LTj1;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {p2, v5, v6, v4}, LRz;->h(ILTj1;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_34
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_0

    .line 830
    .line 831
    and-int/2addr v4, v8

    .line 832
    int-to-long v6, v4

    .line 833
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v6

    .line 837
    invoke-virtual {p2, v5, v6, v7}, LRz;->o(IJ)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_35
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_0

    .line 847
    .line 848
    and-int/2addr v4, v8

    .line 849
    int-to-long v6, v4

    .line 850
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual {p2, v5, v4}, LRz;->n(II)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_36
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_0

    .line 864
    .line 865
    and-int/2addr v4, v8

    .line 866
    int-to-long v6, v4

    .line 867
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v6

    .line 871
    invoke-virtual {p2, v5, v6, v7}, LRz;->m(IJ)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :pswitch_37
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_0

    .line 881
    .line 882
    and-int/2addr v4, v8

    .line 883
    int-to-long v6, v4

    .line 884
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {p2, v5, v4}, LRz;->l(II)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :pswitch_38
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_0

    .line 898
    .line 899
    and-int/2addr v4, v8

    .line 900
    int-to-long v6, v4

    .line 901
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-virtual {p2, v5, v4}, LRz;->d(II)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_39
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_0

    .line 915
    .line 916
    and-int/2addr v4, v8

    .line 917
    int-to-long v6, v4

    .line 918
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {p2, v5, v4}, LRz;->p(II)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_0

    .line 932
    .line 933
    and-int/2addr v4, v8

    .line 934
    int-to-long v6, v4

    .line 935
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, LOp;

    .line 940
    .line 941
    invoke-virtual {p2, v5, v4}, LRz;->b(ILOp;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_0

    .line 951
    .line 952
    and-int/2addr v4, v8

    .line 953
    int-to-long v6, v4

    .line 954
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {p0, v3}, LYH0;->p(I)LTj1;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {p2, v5, v6, v4}, LRz;->k(ILTj1;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_0

    .line 972
    .line 973
    and-int/2addr v4, v8

    .line 974
    int-to-long v6, v4

    .line 975
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v5, v4, p2}, LYH0;->U(ILjava/lang/Object;LRz;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_0

    .line 989
    .line 990
    and-int/2addr v4, v8

    .line 991
    int-to-long v6, v4

    .line 992
    invoke-static {v6, v7, p1}, LB02;->f(JLjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-virtual {p2, v5, v4}, LRz;->a(IZ)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_0

    .line 1006
    .line 1007
    and-int/2addr v4, v8

    .line 1008
    int-to-long v6, v4

    .line 1009
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {p2, v5, v4}, LRz;->e(II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1

    .line 1017
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_0

    .line 1022
    .line 1023
    and-int/2addr v4, v8

    .line 1024
    int-to-long v6, v4

    .line 1025
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v6

    .line 1029
    invoke-virtual {p2, v5, v6, v7}, LRz;->f(IJ)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1

    .line 1033
    :pswitch_40
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_0

    .line 1038
    .line 1039
    and-int/2addr v4, v8

    .line 1040
    int-to-long v6, v4

    .line 1041
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    invoke-virtual {p2, v5, v4}, LRz;->i(II)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1

    .line 1049
    :pswitch_41
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_0

    .line 1054
    .line 1055
    and-int/2addr v4, v8

    .line 1056
    int-to-long v6, v4

    .line 1057
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v6

    .line 1061
    invoke-virtual {p2, v5, v6, v7}, LRz;->q(IJ)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1

    .line 1065
    :pswitch_42
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_0

    .line 1070
    .line 1071
    and-int/2addr v4, v8

    .line 1072
    int-to-long v6, v4

    .line 1073
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v6

    .line 1077
    invoke-virtual {p2, v5, v6, v7}, LRz;->j(IJ)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1

    .line 1081
    :pswitch_43
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_0

    .line 1086
    .line 1087
    and-int/2addr v4, v8

    .line 1088
    int-to-long v6, v4

    .line 1089
    invoke-static {v6, v7, p1}, LB02;->l(JLjava/lang/Object;)F

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    invoke-virtual {p2, v5, v4}, LRz;->g(IF)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1

    .line 1097
    :pswitch_44
    invoke-virtual {p0, v3, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_0

    .line 1102
    .line 1103
    and-int/2addr v4, v8

    .line 1104
    int-to-long v6, v4

    .line 1105
    invoke-static {v6, v7, p1}, LB02;->k(JLjava/lang/Object;)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v6

    .line 1109
    invoke-virtual {p2, v6, v7, v5}, LRz;->c(DI)V

    .line 1110
    .line 1111
    .line 1112
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_1
    iget-object v0, p0, LYH0;->m:Lm02;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    check-cast p1, Lvc0;

    .line 1122
    .line 1123
    iget-object p1, p1, Lvc0;->b:Ll02;

    .line 1124
    .line 1125
    invoke-virtual {p1, p2}, Ll02;->d(LRz;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_2

    .line 1129
    :cond_2
    invoke-virtual {p0, p1, p2}, LYH0;->S(Ljava/lang/Object;LRz;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_2
    return-void

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LYH0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LYH0;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v3, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    const/high16 v5, 0xff00000

    .line 22
    .line 23
    and-int/2addr v2, v5

    .line 24
    ushr-int/lit8 v2, v2, 0x14

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, LYH0;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v3, v4, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v4, p1, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v0}, LYH0;->P(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, LYH0;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v3, v4, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v4, p1, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0}, LYH0;->P(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    sget-object v1, LUj1;->a:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v3, v4, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v4, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v5, p0, LYH0;->n:LyA0;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LyA0;->e(Ljava/lang/Object;Ljava/lang/Object;)LxA0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v4, p1, v1}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_5
    iget-object v1, p0, LYH0;->l:LCv0;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4, p1, p2}, LCv0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, LYH0;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_7
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-static {v3, v4, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v3, v4, v1, v2, p1}, LB02;->x(JJLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_8
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-static {v3, v4, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v3, v4, v1, p1}, LB02;->w(JILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_9
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-static {v3, v4, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {v3, v4, v1, v2, p1}, LB02;->x(JJLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_a
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    invoke-static {v3, v4, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v3, v4, v1, p1}, LB02;->w(JILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_b
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-static {v3, v4, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v3, v4, v1, p1}, LB02;->w(JILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_c
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    invoke-static {v3, v4, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v3, v4, v1, p1}, LB02;->w(JILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_d
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    invoke-static {v3, v4, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v3, v4, p1, v1}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, LYH0;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_f
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-static {v3, v4, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v3, v4, p1, v1}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_10
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    invoke-static {v3, v4, p2}, LB02;->f(JLjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v3, v4, p1, v1}, LB02;->q(JLjava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_11
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    invoke-static {v3, v4, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v3, v4, v1, p1}, LB02;->w(JILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_12
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    invoke-static {v3, v4, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-static {v3, v4, v1, v2, p1}, LB02;->x(JJLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_13
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v3, v4, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v3, v4, v1, p1}, LB02;->w(JILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_14
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-static {v3, v4, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {v3, v4, v1, v2, p1}, LB02;->x(JJLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_15
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v3, v4, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v3, v4, v1, v2, p1}, LB02;->x(JJLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_16
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    invoke-static {v3, v4, p2}, LB02;->l(JLjava/lang/Object;)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1, v3, v4, p1}, LB02;->v(FJLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_17
    invoke-virtual {p0, v0, p2}, LYH0;->t(ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    invoke-static {v3, v4, p2}, LB02;->k(JLjava/lang/Object;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v3, v4, p1, v1, v2}, LB02;->u(JLjava/lang/Object;D)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1
    iget-object v0, p0, LYH0;->m:Lm02;

    .line 403
    .line 404
    invoke-static {v0, p1, p2}, LUj1;->B(Lm02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LMb1;LI00;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v11, v8, LYH0;->m:Lm02;

    .line 13
    .line 14
    iget-object v12, v8, LYH0;->h:[I

    .line 15
    .line 16
    iget v13, v8, LYH0;->j:I

    .line 17
    .line 18
    iget v14, v8, LYH0;->i:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v15, v1

    .line 22
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, LMb1;->s()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v8, LYH0;->c:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget v2, v8, LYH0;->d:I

    .line 31
    .line 32
    if-gt v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v8, v1, v2}, LYH0;->Q(II)I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    :goto_1
    move v3, v2

    .line 42
    sget-object v7, Ll02;->f:Ll02;

    .line 43
    .line 44
    if-gez v3, :cond_7

    .line 45
    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    :goto_2
    if-ge v14, v13, :cond_1

    .line 52
    .line 53
    aget v0, v12, v14

    .line 54
    .line 55
    invoke-virtual {v8, v9, v0, v15, v11}, LYH0;->m(Ljava/lang/Object;ILjava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    add-int/lit8 v14, v14, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz v15, :cond_15

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v15, :cond_4

    .line 70
    .line 71
    move-object v1, v9

    .line 72
    check-cast v1, Lvc0;

    .line 73
    .line 74
    iget-object v2, v1, Lvc0;->b:Ll02;

    .line 75
    .line 76
    if-ne v2, v7, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ll02;->b()Ll02;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lvc0;->b:Ll02;

    .line 83
    .line 84
    :cond_3
    move-object v15, v2

    .line 85
    :cond_4
    invoke-static {v15, v0}, Lm02;->a(Ljava/lang/Object;LMb1;)Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_3
    if-ge v14, v13, :cond_6

    .line 93
    .line 94
    aget v0, v12, v14

    .line 95
    .line 96
    invoke-virtual {v8, v9, v0, v15, v11}, LYH0;->m(Ljava/lang/Object;ILjava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-eqz v15, :cond_15

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_7
    :try_start_2
    invoke-virtual {v8, v3}, LYH0;->R(I)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    const/high16 v2, 0xff00000

    .line 112
    .line 113
    and-int/2addr v2, v4

    .line 114
    ushr-int/lit8 v2, v2, 0x14

    .line 115
    .line 116
    const v5, 0xfffff

    .line 117
    .line 118
    .line 119
    iget-object v6, v8, LYH0;->l:LCv0;

    .line 120
    .line 121
    packed-switch v2, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    move/from16 v16, v14

    .line 125
    .line 126
    move-object v14, v7

    .line 127
    if-nez v15, :cond_10

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch LHp0; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :pswitch_0
    :try_start_4
    invoke-static {v4}, LYH0;->B(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v8, v3}, LYH0;->p(I)LTj1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2, v10}, LMb1;->o(LTj1;LI00;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :pswitch_1
    invoke-static {v4}, LYH0;->B(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-interface/range {p2 .. p2}, LMb1;->j()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :pswitch_2
    invoke-static {v4}, LYH0;->B(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-interface/range {p2 .. p2}, LMb1;->h()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_3
    invoke-static {v4}, LYH0;->B(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-interface/range {p2 .. p2}, LMb1;->v()J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :pswitch_4
    invoke-static {v4}, LYH0;->B(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-interface/range {p2 .. p2}, LMb1;->E()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :pswitch_5
    invoke-interface/range {p2 .. p2}, LMb1;->b()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v8, v3}, LYH0;->n(I)Lsp0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-interface {v5, v2}, Lsp0;->a(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-static {v1, v2, v15, v11}, LUj1;->D(IILjava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    :goto_4
    invoke-static {v4}, LYH0;->B(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :pswitch_6
    invoke-static {v4}, LYH0;->B(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-interface/range {p2 .. p2}, LMb1;->A()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :pswitch_7
    invoke-static {v4}, LYH0;->B(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-interface/range {p2 .. p2}, LMb1;->y()LOp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_8
    invoke-virtual {v8, v9, v1, v3}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-static {v4}, LYH0;->B(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-static {v5, v6, v9}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v8, v3}, LYH0;->p(I)LTj1;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v0, v5, v10}, LMb1;->t(LTj1;LI00;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v2, v5}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v4}, LYH0;->B(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    invoke-static {v4}, LYH0;->B(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-virtual {v8, v3}, LYH0;->p(I)LTj1;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v0, v2, v10}, LMb1;->t(LTj1;LI00;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_9
    invoke-virtual {v8, v9, v4, v0}, LYH0;->L(Ljava/lang/Object;ILMb1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_a
    invoke-static {v4}, LYH0;->B(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-interface/range {p2 .. p2}, LMb1;->q()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_b
    invoke-static {v4}, LYH0;->B(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-interface/range {p2 .. p2}, LMb1;->p()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :pswitch_c
    invoke-static {v4}, LYH0;->B(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-interface/range {p2 .. p2}, LMb1;->f()J

    .line 419
    .line 420
    .line 421
    move-result-wide v16

    .line 422
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_d
    invoke-static {v4}, LYH0;->B(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    invoke-interface/range {p2 .. p2}, LMb1;->B()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :pswitch_e
    invoke-static {v4}, LYH0;->B(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-interface/range {p2 .. p2}, LMb1;->d()J

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_f
    invoke-static {v4}, LYH0;->B(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-interface/range {p2 .. p2}, LMb1;->K()J

    .line 476
    .line 477
    .line 478
    move-result-wide v16

    .line 479
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :pswitch_10
    invoke-static {v4}, LYH0;->B(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-interface/range {p2 .. p2}, LMb1;->D()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :pswitch_11
    invoke-static {v4}, LYH0;->B(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-interface/range {p2 .. p2}, LMb1;->C()D

    .line 514
    .line 515
    .line 516
    move-result-wide v16

    .line 517
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v4, v5, v9, v2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v9, v1, v3}, LYH0;->P(Ljava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :pswitch_12
    invoke-virtual {v8, v3}, LYH0;->o(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move-object/from16 v5, p3

    .line 537
    .line 538
    move-object/from16 v6, p2

    .line 539
    .line 540
    invoke-virtual/range {v1 .. v6}, LYH0;->w(Ljava/lang/Object;ILjava/lang/Object;LI00;LMb1;)V

    .line 541
    .line 542
    .line 543
    :goto_6
    move/from16 v16, v14

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :pswitch_13
    invoke-static {v4}, LYH0;->B(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    invoke-virtual {v8, v3}, LYH0;->p(I)LTj1;

    .line 552
    .line 553
    .line 554
    move-result-object v6
    :try_end_4
    .catch LHp0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move-wide v3, v4

    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    move/from16 v16, v14

    .line 563
    .line 564
    move-object v14, v7

    .line 565
    move-object/from16 v7, p3

    .line 566
    .line 567
    :try_start_5
    invoke-virtual/range {v1 .. v7}, LYH0;->J(Ljava/lang/Object;JLMb1;LTj1;LI00;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :catch_0
    move/from16 v16, v14

    .line 573
    .line 574
    move-object v14, v7

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :pswitch_14
    move/from16 v16, v14

    .line 578
    .line 579
    move-object v14, v7

    .line 580
    invoke-static {v4}, LYH0;->B(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v0, v1}, LMb1;->i(Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :pswitch_15
    move/from16 v16, v14

    .line 594
    .line 595
    move-object v14, v7

    .line 596
    invoke-static {v4}, LYH0;->B(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v0, v1}, LMb1;->a(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :pswitch_16
    move/from16 v16, v14

    .line 610
    .line 611
    move-object v14, v7

    .line 612
    invoke-static {v4}, LYH0;->B(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v0, v1}, LMb1;->J(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :pswitch_17
    move/from16 v16, v14

    .line 626
    .line 627
    move-object v14, v7

    .line 628
    invoke-static {v4}, LYH0;->B(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v0, v1}, LMb1;->g(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :pswitch_18
    move/from16 v16, v14

    .line 642
    .line 643
    move-object v14, v7

    .line 644
    invoke-static {v4}, LYH0;->B(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    invoke-virtual {v6, v4, v5, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v0, v2}, LMb1;->O(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v3}, LYH0;->n(I)Lsp0;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v1, v2, v3, v15, v11}, LUj1;->z(ILjava/util/List;Lsp0;Ljava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :pswitch_19
    move/from16 v16, v14

    .line 666
    .line 667
    move-object v14, v7

    .line 668
    invoke-static {v4}, LYH0;->B(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, LMb1;->k(Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :pswitch_1a
    move/from16 v16, v14

    .line 682
    .line 683
    move-object v14, v7

    .line 684
    invoke-static {v4}, LYH0;->B(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v1

    .line 688
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v0, v1}, LMb1;->l(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :pswitch_1b
    move/from16 v16, v14

    .line 698
    .line 699
    move-object v14, v7

    .line 700
    invoke-static {v4}, LYH0;->B(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v0, v1}, LMb1;->e(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :pswitch_1c
    move/from16 v16, v14

    .line 714
    .line 715
    move-object v14, v7

    .line 716
    invoke-static {v4}, LYH0;->B(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v0, v1}, LMb1;->M(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :pswitch_1d
    move/from16 v16, v14

    .line 730
    .line 731
    move-object v14, v7

    .line 732
    invoke-static {v4}, LYH0;->B(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v0, v1}, LMb1;->N(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :pswitch_1e
    move/from16 v16, v14

    .line 746
    .line 747
    move-object v14, v7

    .line 748
    invoke-static {v4}, LYH0;->B(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v0, v1}, LMb1;->w(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :pswitch_1f
    move/from16 v16, v14

    .line 762
    .line 763
    move-object v14, v7

    .line 764
    and-int v1, v4, v5

    .line 765
    .line 766
    int-to-long v1, v1

    .line 767
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v0, v1}, LMb1;->I(Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :pswitch_20
    move/from16 v16, v14

    .line 777
    .line 778
    move-object v14, v7

    .line 779
    and-int v1, v4, v5

    .line 780
    .line 781
    int-to-long v1, v1

    .line 782
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v0, v1}, LMb1;->z(Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :pswitch_21
    move/from16 v16, v14

    .line 792
    .line 793
    move-object v14, v7

    .line 794
    and-int v1, v4, v5

    .line 795
    .line 796
    int-to-long v1, v1

    .line 797
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v0, v1}, LMb1;->G(Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :pswitch_22
    move/from16 v16, v14

    .line 807
    .line 808
    move-object v14, v7

    .line 809
    and-int v1, v4, v5

    .line 810
    .line 811
    int-to-long v1, v1

    .line 812
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-interface {v0, v1}, LMb1;->i(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :pswitch_23
    move/from16 v16, v14

    .line 822
    .line 823
    move-object v14, v7

    .line 824
    and-int v1, v4, v5

    .line 825
    .line 826
    int-to-long v1, v1

    .line 827
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v0, v1}, LMb1;->a(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :pswitch_24
    move/from16 v16, v14

    .line 837
    .line 838
    move-object v14, v7

    .line 839
    and-int v1, v4, v5

    .line 840
    .line 841
    int-to-long v1, v1

    .line 842
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v0, v1}, LMb1;->J(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :pswitch_25
    move/from16 v16, v14

    .line 852
    .line 853
    move-object v14, v7

    .line 854
    and-int v1, v4, v5

    .line 855
    .line 856
    int-to-long v1, v1

    .line 857
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-interface {v0, v1}, LMb1;->g(Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :pswitch_26
    move/from16 v16, v14

    .line 867
    .line 868
    move-object v14, v7

    .line 869
    and-int v2, v4, v5

    .line 870
    .line 871
    int-to-long v4, v2

    .line 872
    invoke-virtual {v6, v4, v5, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {v0, v2}, LMb1;->O(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v3}, LYH0;->n(I)Lsp0;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v1, v2, v3, v15, v11}, LUj1;->z(ILjava/util/List;Lsp0;Ljava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v15

    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :pswitch_27
    move/from16 v16, v14

    .line 890
    .line 891
    move-object v14, v7

    .line 892
    and-int v1, v4, v5

    .line 893
    .line 894
    int-to-long v1, v1

    .line 895
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v0, v1}, LMb1;->k(Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :pswitch_28
    move/from16 v16, v14

    .line 905
    .line 906
    move-object v14, v7

    .line 907
    and-int v1, v4, v5

    .line 908
    .line 909
    int-to-long v1, v1

    .line 910
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v0, v1}, LMb1;->F(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_8

    .line 918
    .line 919
    :pswitch_29
    move/from16 v16, v14

    .line 920
    .line 921
    move-object v14, v7

    .line 922
    invoke-virtual {v8, v3}, LYH0;->p(I)LTj1;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    move v3, v4

    .line 931
    move-object/from16 v4, p2

    .line 932
    .line 933
    move-object/from16 v6, p3

    .line 934
    .line 935
    invoke-virtual/range {v1 .. v6}, LYH0;->K(Ljava/lang/Object;ILMb1;LTj1;LI00;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_8

    .line 939
    .line 940
    :pswitch_2a
    move/from16 v16, v14

    .line 941
    .line 942
    move-object v14, v7

    .line 943
    invoke-virtual {v8, v9, v4, v0}, LYH0;->M(Ljava/lang/Object;ILMb1;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_8

    .line 947
    .line 948
    :pswitch_2b
    move/from16 v16, v14

    .line 949
    .line 950
    move-object v14, v7

    .line 951
    and-int v1, v4, v5

    .line 952
    .line 953
    int-to-long v1, v1

    .line 954
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-interface {v0, v1}, LMb1;->l(Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :pswitch_2c
    move/from16 v16, v14

    .line 964
    .line 965
    move-object v14, v7

    .line 966
    and-int v1, v4, v5

    .line 967
    .line 968
    int-to-long v1, v1

    .line 969
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v0, v1}, LMb1;->e(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_8

    .line 977
    .line 978
    :pswitch_2d
    move/from16 v16, v14

    .line 979
    .line 980
    move-object v14, v7

    .line 981
    and-int v1, v4, v5

    .line 982
    .line 983
    int-to-long v1, v1

    .line 984
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v0, v1}, LMb1;->M(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_8

    .line 992
    .line 993
    :pswitch_2e
    move/from16 v16, v14

    .line 994
    .line 995
    move-object v14, v7

    .line 996
    and-int v1, v4, v5

    .line 997
    .line 998
    int-to-long v1, v1

    .line 999
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface {v0, v1}, LMb1;->N(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :pswitch_2f
    move/from16 v16, v14

    .line 1009
    .line 1010
    move-object v14, v7

    .line 1011
    and-int v1, v4, v5

    .line 1012
    .line 1013
    int-to-long v1, v1

    .line 1014
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v0, v1}, LMb1;->w(Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_8

    .line 1022
    .line 1023
    :pswitch_30
    move/from16 v16, v14

    .line 1024
    .line 1025
    move-object v14, v7

    .line 1026
    and-int v1, v4, v5

    .line 1027
    .line 1028
    int-to-long v1, v1

    .line 1029
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-interface {v0, v1}, LMb1;->I(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_8

    .line 1037
    .line 1038
    :pswitch_31
    move/from16 v16, v14

    .line 1039
    .line 1040
    move-object v14, v7

    .line 1041
    and-int v1, v4, v5

    .line 1042
    .line 1043
    int-to-long v1, v1

    .line 1044
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-interface {v0, v1}, LMb1;->z(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_8

    .line 1052
    .line 1053
    :pswitch_32
    move/from16 v16, v14

    .line 1054
    .line 1055
    move-object v14, v7

    .line 1056
    and-int v1, v4, v5

    .line 1057
    .line 1058
    int-to-long v1, v1

    .line 1059
    invoke-virtual {v6, v1, v2, v9}, LCv0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v0, v1}, LMb1;->G(Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_8

    .line 1067
    .line 1068
    :pswitch_33
    move/from16 v16, v14

    .line 1069
    .line 1070
    move-object v14, v7

    .line 1071
    invoke-virtual {v8, v3, v9}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_b

    .line 1076
    .line 1077
    invoke-static {v4}, LYH0;->B(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v1

    .line 1081
    invoke-static {v1, v2, v9}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v8, v3}, LYH0;->p(I)LTj1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-interface {v0, v2, v10}, LMb1;->o(LTj1;LI00;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v1, v2}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v4}, LYH0;->B(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    invoke-static {v2, v3, v9, v1}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_8

    .line 1105
    .line 1106
    :cond_b
    invoke-static {v4}, LYH0;->B(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v1

    .line 1110
    invoke-virtual {v8, v3}, LYH0;->p(I)LTj1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-interface {v0, v4, v10}, LMb1;->o(LTj1;LI00;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-static {v1, v2, v9, v4}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_8

    .line 1125
    .line 1126
    :pswitch_34
    move/from16 v16, v14

    .line 1127
    .line 1128
    move-object v14, v7

    .line 1129
    and-int v1, v4, v5

    .line 1130
    .line 1131
    int-to-long v1, v1

    .line 1132
    invoke-interface/range {p2 .. p2}, LMb1;->j()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v4

    .line 1136
    invoke-static {v1, v2, v4, v5, v9}, LB02;->x(JJLjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_8

    .line 1143
    .line 1144
    :pswitch_35
    move/from16 v16, v14

    .line 1145
    .line 1146
    move-object v14, v7

    .line 1147
    and-int v1, v4, v5

    .line 1148
    .line 1149
    int-to-long v1, v1

    .line 1150
    invoke-interface/range {p2 .. p2}, LMb1;->h()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    invoke-static {v1, v2, v4, v9}, LB02;->w(JILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_8

    .line 1161
    .line 1162
    :pswitch_36
    move/from16 v16, v14

    .line 1163
    .line 1164
    move-object v14, v7

    .line 1165
    and-int v1, v4, v5

    .line 1166
    .line 1167
    int-to-long v1, v1

    .line 1168
    invoke-interface/range {p2 .. p2}, LMb1;->v()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v4

    .line 1172
    invoke-static {v1, v2, v4, v5, v9}, LB02;->x(JJLjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_8

    .line 1179
    .line 1180
    :pswitch_37
    move/from16 v16, v14

    .line 1181
    .line 1182
    move-object v14, v7

    .line 1183
    and-int v1, v4, v5

    .line 1184
    .line 1185
    int-to-long v1, v1

    .line 1186
    invoke-interface/range {p2 .. p2}, LMb1;->E()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    invoke-static {v1, v2, v4, v9}, LB02;->w(JILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_8

    .line 1197
    .line 1198
    :pswitch_38
    move/from16 v16, v14

    .line 1199
    .line 1200
    move-object v14, v7

    .line 1201
    invoke-interface/range {p2 .. p2}, LMb1;->b()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual {v8, v3}, LYH0;->n(I)Lsp0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    if-eqz v5, :cond_d

    .line 1210
    .line 1211
    invoke-interface {v5, v2}, Lsp0;->a(I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_c

    .line 1216
    .line 1217
    goto :goto_7

    .line 1218
    :cond_c
    invoke-static {v1, v2, v15, v11}, LUj1;->D(IILjava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v15

    .line 1222
    goto/16 :goto_8

    .line 1223
    .line 1224
    :cond_d
    :goto_7
    invoke-static {v4}, LYH0;->B(I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v4

    .line 1228
    invoke-static {v4, v5, v2, v9}, LB02;->w(JILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_8

    .line 1235
    .line 1236
    :pswitch_39
    move/from16 v16, v14

    .line 1237
    .line 1238
    move-object v14, v7

    .line 1239
    and-int v1, v4, v5

    .line 1240
    .line 1241
    int-to-long v1, v1

    .line 1242
    invoke-interface/range {p2 .. p2}, LMb1;->A()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    invoke-static {v1, v2, v4, v9}, LB02;->w(JILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_8

    .line 1253
    .line 1254
    :pswitch_3a
    move/from16 v16, v14

    .line 1255
    .line 1256
    move-object v14, v7

    .line 1257
    and-int v1, v4, v5

    .line 1258
    .line 1259
    int-to-long v1, v1

    .line 1260
    invoke-interface/range {p2 .. p2}, LMb1;->y()LOp;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v1, v2, v9, v4}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_8

    .line 1271
    .line 1272
    :pswitch_3b
    move/from16 v16, v14

    .line 1273
    .line 1274
    move-object v14, v7

    .line 1275
    invoke-virtual {v8, v3, v9}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_e

    .line 1280
    .line 1281
    invoke-static {v4}, LYH0;->B(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v1

    .line 1285
    invoke-static {v1, v2, v9}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v8, v3}, LYH0;->p(I)LTj1;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v0, v2, v10}, LMb1;->t(LTj1;LI00;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v1, v2}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v4}, LYH0;->B(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v2

    .line 1305
    invoke-static {v2, v3, v9, v1}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_8

    .line 1309
    .line 1310
    :cond_e
    invoke-static {v4}, LYH0;->B(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v1

    .line 1314
    invoke-virtual {v8, v3}, LYH0;->p(I)LTj1;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-interface {v0, v4, v10}, LMb1;->t(LTj1;LI00;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-static {v1, v2, v9, v4}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_8

    .line 1329
    .line 1330
    :pswitch_3c
    move/from16 v16, v14

    .line 1331
    .line 1332
    move-object v14, v7

    .line 1333
    invoke-virtual {v8, v9, v4, v0}, LYH0;->L(Ljava/lang/Object;ILMb1;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_8

    .line 1340
    .line 1341
    :pswitch_3d
    move/from16 v16, v14

    .line 1342
    .line 1343
    move-object v14, v7

    .line 1344
    and-int v1, v4, v5

    .line 1345
    .line 1346
    int-to-long v1, v1

    .line 1347
    invoke-interface/range {p2 .. p2}, LMb1;->q()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    invoke-static {v1, v2, v9, v4}, LB02;->q(JLjava/lang/Object;Z)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_8

    .line 1358
    .line 1359
    :pswitch_3e
    move/from16 v16, v14

    .line 1360
    .line 1361
    move-object v14, v7

    .line 1362
    and-int v1, v4, v5

    .line 1363
    .line 1364
    int-to-long v1, v1

    .line 1365
    invoke-interface/range {p2 .. p2}, LMb1;->p()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    invoke-static {v1, v2, v4, v9}, LB02;->w(JILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_8

    .line 1376
    .line 1377
    :pswitch_3f
    move/from16 v16, v14

    .line 1378
    .line 1379
    move-object v14, v7

    .line 1380
    and-int v1, v4, v5

    .line 1381
    .line 1382
    int-to-long v1, v1

    .line 1383
    invoke-interface/range {p2 .. p2}, LMb1;->f()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v4

    .line 1387
    invoke-static {v1, v2, v4, v5, v9}, LB02;->x(JJLjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_8

    .line 1394
    :pswitch_40
    move/from16 v16, v14

    .line 1395
    .line 1396
    move-object v14, v7

    .line 1397
    and-int v1, v4, v5

    .line 1398
    .line 1399
    int-to-long v1, v1

    .line 1400
    invoke-interface/range {p2 .. p2}, LMb1;->B()I

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    invoke-static {v1, v2, v4, v9}, LB02;->w(JILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_8

    .line 1411
    :pswitch_41
    move/from16 v16, v14

    .line 1412
    .line 1413
    move-object v14, v7

    .line 1414
    and-int v1, v4, v5

    .line 1415
    .line 1416
    int-to-long v1, v1

    .line 1417
    invoke-interface/range {p2 .. p2}, LMb1;->d()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v4

    .line 1421
    invoke-static {v1, v2, v4, v5, v9}, LB02;->x(JJLjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_8

    .line 1428
    :pswitch_42
    move/from16 v16, v14

    .line 1429
    .line 1430
    move-object v14, v7

    .line 1431
    and-int v1, v4, v5

    .line 1432
    .line 1433
    int-to-long v1, v1

    .line 1434
    invoke-interface/range {p2 .. p2}, LMb1;->K()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    invoke-static {v1, v2, v4, v5, v9}, LB02;->x(JJLjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_8

    .line 1445
    :pswitch_43
    move/from16 v16, v14

    .line 1446
    .line 1447
    move-object v14, v7

    .line 1448
    and-int v1, v4, v5

    .line 1449
    .line 1450
    int-to-long v1, v1

    .line 1451
    invoke-interface/range {p2 .. p2}, LMb1;->D()F

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    invoke-static {v4, v1, v2, v9}, LB02;->v(FJLjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_8

    .line 1462
    :pswitch_44
    move/from16 v16, v14

    .line 1463
    .line 1464
    move-object v14, v7

    .line 1465
    and-int v1, v4, v5

    .line 1466
    .line 1467
    int-to-long v1, v1

    .line 1468
    invoke-interface/range {p2 .. p2}, LMb1;->C()D

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v4

    .line 1472
    invoke-static {v1, v2, v9, v4, v5}, LB02;->u(JLjava/lang/Object;D)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v8, v3, v9}, LYH0;->O(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_f
    :goto_8
    move/from16 v14, v16

    .line 1479
    .line 1480
    goto/16 :goto_0

    .line 1481
    .line 1482
    :goto_9
    invoke-static {}, Lm02;->b()Ll02;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    move-object v15, v1

    .line 1487
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v15, v0}, Lm02;->a(Ljava/lang/Object;LMb1;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1
    :try_end_5
    .catch LHp0; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1494
    if-nez v1, :cond_f

    .line 1495
    .line 1496
    move/from16 v14, v16

    .line 1497
    .line 1498
    :goto_a
    if-ge v14, v13, :cond_11

    .line 1499
    .line 1500
    aget v0, v12, v14

    .line 1501
    .line 1502
    invoke-virtual {v8, v9, v0, v15, v11}, LYH0;->m(Ljava/lang/Object;ILjava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v15

    .line 1506
    add-int/lit8 v14, v14, 0x1

    .line 1507
    .line 1508
    goto :goto_a

    .line 1509
    :cond_11
    if-eqz v15, :cond_15

    .line 1510
    .line 1511
    goto :goto_d

    .line 1512
    :catch_1
    :goto_b
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    if-nez v15, :cond_13

    .line 1516
    .line 1517
    move-object v1, v9

    .line 1518
    check-cast v1, Lvc0;

    .line 1519
    .line 1520
    iget-object v2, v1, Lvc0;->b:Ll02;

    .line 1521
    .line 1522
    if-ne v2, v14, :cond_12

    .line 1523
    .line 1524
    invoke-static {}, Ll02;->b()Ll02;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    iput-object v2, v1, Lvc0;->b:Ll02;

    .line 1529
    .line 1530
    :cond_12
    move-object v15, v2

    .line 1531
    :cond_13
    invoke-static {v15, v0}, Lm02;->a(Ljava/lang/Object;LMb1;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1535
    if-nez v1, :cond_f

    .line 1536
    .line 1537
    move/from16 v14, v16

    .line 1538
    .line 1539
    :goto_c
    if-ge v14, v13, :cond_14

    .line 1540
    .line 1541
    aget v0, v12, v14

    .line 1542
    .line 1543
    invoke-virtual {v8, v9, v0, v15, v11}, LYH0;->m(Ljava/lang/Object;ILjava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v15

    .line 1547
    add-int/lit8 v14, v14, 0x1

    .line 1548
    .line 1549
    goto :goto_c

    .line 1550
    :cond_14
    if-eqz v15, :cond_15

    .line 1551
    .line 1552
    :goto_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v9, v15}, Lm02;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_15
    return-void

    .line 1559
    :catchall_0
    move-exception v0

    .line 1560
    goto :goto_e

    .line 1561
    :catchall_1
    move-exception v0

    .line 1562
    move/from16 v16, v14

    .line 1563
    .line 1564
    :goto_e
    move/from16 v14, v16

    .line 1565
    .line 1566
    :goto_f
    if-ge v14, v13, :cond_16

    .line 1567
    .line 1568
    aget v1, v12, v14

    .line 1569
    .line 1570
    invoke-virtual {v8, v9, v1, v15, v11}, LYH0;->m(Ljava/lang/Object;ILjava/lang/Object;Lm02;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v15

    .line 1574
    add-int/lit8 v14, v14, 0x1

    .line 1575
    .line 1576
    goto :goto_f

    .line 1577
    :cond_16
    if-eqz v15, :cond_17

    .line 1578
    .line 1579
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v9, v15}, Lm02;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_17
    throw v0

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LYH0;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LYH0;->h:[I

    .line 5
    .line 6
    iget v3, p0, LYH0;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LYH0;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v2, v3, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, LYH0;->n:LyA0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, LxA0;

    .line 35
    .line 36
    iput-boolean v1, v5, LxA0;->k:Z

    .line 37
    .line 38
    invoke-static {v2, v3, p1, v4}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v0, v2

    .line 45
    :goto_2
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    aget v4, v2, v3

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    iget-object v6, p0, LYH0;->l:LCv0;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5, p1}, LCv0;->a(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, LYH0;->m:Lm02;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lvc0;

    .line 64
    .line 65
    iget-object p1, p1, Lvc0;->b:Ll02;

    .line 66
    .line 67
    iput-boolean v1, p1, Ll02;->e:Z

    .line 68
    .line 69
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, LYH0;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_11

    .line 12
    .line 13
    iget-object v5, p0, LYH0;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, LYH0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, LYH0;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int/2addr v6, v7

    .line 34
    if-eq v10, v3, :cond_1

    .line 35
    .line 36
    if-eq v10, v0, :cond_0

    .line 37
    .line 38
    sget-object v3, LYH0;->p:Lsun/misc/Unsafe;

    .line 39
    .line 40
    int-to-long v11, v10

    .line 41
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    move v3, v10

    .line 46
    :cond_1
    const/high16 v7, 0x10000000

    .line 47
    .line 48
    and-int/2addr v7, v9

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    and-int v7, v4, v6

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :cond_4
    :goto_2
    const/high16 v7, 0xff00000

    .line 67
    .line 68
    and-int/2addr v7, v9

    .line 69
    ushr-int/lit8 v7, v7, 0x14

    .line 70
    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    if-eq v7, v10, :cond_e

    .line 74
    .line 75
    const/16 v10, 0x11

    .line 76
    .line 77
    if-eq v7, v10, :cond_e

    .line 78
    .line 79
    const/16 v6, 0x1b

    .line 80
    .line 81
    if-eq v7, v6, :cond_b

    .line 82
    .line 83
    const/16 v6, 0x3c

    .line 84
    .line 85
    if-eq v7, v6, :cond_a

    .line 86
    .line 87
    const/16 v6, 0x44

    .line 88
    .line 89
    if-eq v7, v6, :cond_a

    .line 90
    .line 91
    const/16 v6, 0x31

    .line 92
    .line 93
    if-eq v7, v6, :cond_b

    .line 94
    .line 95
    const/16 v6, 0x32

    .line 96
    .line 97
    if-eq v7, v6, :cond_5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    and-int v6, v9, v0

    .line 102
    .line 103
    int-to-long v6, v6

    .line 104
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, LYH0;->n:LyA0;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v6, LxA0;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v5}, LYH0;->o(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LwA0;

    .line 128
    .line 129
    iget-object v5, v5, LwA0;->a:LvA0;

    .line 130
    .line 131
    iget-object v5, v5, LvA0;->c:Lhe2;

    .line 132
    .line 133
    iget-object v5, v5, Lhe2;->k:Lie2;

    .line 134
    .line 135
    sget-object v7, Lie2;->t:Lie2;

    .line 136
    .line 137
    if-eq v5, v7, :cond_7

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_10

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    sget-object v6, Ln91;->c:Ln91;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6, v8}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_9
    invoke-interface {v6, v7}, LTj1;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    return v1

    .line 179
    :cond_a
    invoke-virtual {p0, p1, v8, v5}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_10

    .line 184
    .line 185
    invoke-virtual {p0, v5}, LYH0;->p(I)LTj1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    and-int v6, v9, v0

    .line 190
    .line 191
    int-to-long v6, v6

    .line 192
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v5, v6}, LTj1;->e(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_10

    .line 201
    .line 202
    return v1

    .line 203
    :cond_b
    and-int v6, v9, v0

    .line 204
    .line 205
    int-to-long v6, v6

    .line 206
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    invoke-virtual {p0, v5}, LYH0;->p(I)LTj1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move v7, v1

    .line 224
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ge v7, v8, :cond_10

    .line 229
    .line 230
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v5, v8}, LTj1;->e(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_d

    .line 239
    .line 240
    return v1

    .line 241
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    if-ne v3, v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0, v5, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_10

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    and-int/2addr v6, v4

    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    :goto_4
    invoke-virtual {p0, v5}, LYH0;->p(I)LTj1;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    and-int v6, v9, v0

    .line 261
    .line 262
    int-to-long v6, v6

    .line 263
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v5, v6}, LTj1;->e(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_10

    .line 272
    .line 273
    return v1

    .line 274
    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_11
    return v6
.end method

.method public final f(Ljava/lang/Object;[BIILKc;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LYH0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, LYH0;->H(Ljava/lang/Object;[BIILKc;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, LYH0;->G(Ljava/lang/Object;[BIIILKc;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LYH0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LYH0;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    const/high16 v8, 0xff00000

    .line 19
    .line 20
    and-int/2addr v4, v8

    .line 21
    ushr-int/lit8 v4, v4, 0x14

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    int-to-long v4, v4

    .line 34
    invoke-static {v4, v5, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v4, v5, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v8, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v6, v7, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, LUj1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v7, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, LUj1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6, v7, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, LUj1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v6, v7, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, LUj1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v6, v7, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v4, v4, v6

    .line 126
    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v6, v7, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v4, v5, :cond_0

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v6, v7, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    cmp-long v4, v4, v6

    .line 164
    .line 165
    if-nez v4, :cond_0

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v6, v7, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v4, v5, :cond_0

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v6, v7, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v4, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_0

    .line 210
    .line 211
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v6, v7, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ne v4, v5, :cond_0

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v6, v7, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, LUj1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_0

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v6, v7, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v4, v5}, LUj1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_0

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_0

    .line 272
    .line 273
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v6, v7, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4, v5}, LUj1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_0

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_0

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, LB02;->f(JLjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v6, v7, p2}, LB02;->f(JLjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v4, v5, :cond_0

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_0

    .line 312
    .line 313
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v6, v7, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v4, v5, :cond_0

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_0

    .line 330
    .line 331
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {v6, v7, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    cmp-long v4, v4, v6

    .line 340
    .line 341
    if-nez v4, :cond_0

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_0

    .line 350
    .line 351
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v6, v7, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-ne v4, v5, :cond_0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_0

    .line 367
    .line 368
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {v6, v7, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    cmp-long v4, v4, v6

    .line 377
    .line 378
    if-nez v4, :cond_0

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-static {v6, v7, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    cmp-long v4, v4, v6

    .line 396
    .line 397
    if-nez v4, :cond_0

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_0

    .line 405
    .line 406
    invoke-static {v6, v7, p1}, LB02;->l(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v6, v7, p2}, LB02;->l(JLjava/lang/Object;)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-ne v4, v5, :cond_0

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, LYH0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_0

    .line 430
    .line 431
    invoke-static {v6, v7, p1}, LB02;->k(JLjava/lang/Object;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v6, v7, p2}, LB02;->k(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    cmp-long v4, v4, v6

    .line 448
    .line 449
    if-nez v4, :cond_0

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_0
    :goto_2
    return v2

    .line 453
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x3

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_2
    iget-object v0, p0, LYH0;->m:Lm02;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast p1, Lvc0;

    .line 463
    .line 464
    iget-object p1, p1, Lvc0;->b:Ll02;

    .line 465
    .line 466
    check-cast p2, Lvc0;

    .line 467
    .line 468
    iget-object p2, p2, Lvc0;->b:Ll02;

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Ll02;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_3

    .line 475
    .line 476
    return v2

    .line 477
    :cond_3
    const/4 p1, 0x1

    .line 478
    return p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LYH0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LYH0;->s(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LYH0;->r(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYH0;->k:LkM0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYH0;->e:LHH0;

    .line 7
    .line 8
    check-cast v0, Lvc0;

    .line 9
    .line 10
    sget-object v1, Luc0;->n:Luc0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Lvc0;->f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, LYH0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LYH0;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4cf

    .line 25
    .line 26
    const/16 v9, 0x4d5

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Lup0;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_14
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 393
    .line 394
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 405
    .line 406
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 413
    .line 414
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 425
    .line 426
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 433
    .line 434
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 441
    .line 442
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 449
    .line 450
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1c
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_1

    .line 471
    :cond_0
    const/16 v4, 0x25

    .line 472
    .line 473
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    add-int/2addr v3, v4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 479
    .line 480
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 492
    .line 493
    invoke-static {v6, v7, p1}, LB02;->f(JLjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v5, Lup0;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    if-eqz v4, :cond_1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1
    move v8, v9

    .line 503
    :goto_2
    move v4, v8

    .line 504
    goto :goto_3

    .line 505
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 506
    .line 507
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_3

    .line 512
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 513
    .line 514
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_3

    .line 523
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 524
    .line 525
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_3

    .line 530
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 531
    .line 532
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto :goto_3

    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_3

    .line 552
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 553
    .line 554
    invoke-static {v6, v7, p1}, LB02;->l(JLjava/lang/Object;)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto :goto_3

    .line 563
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    invoke-static {v6, v7, p1}, LB02;->k(JLjava/lang/Object;)D

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Lup0;->a(J)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    :goto_3
    add-int/2addr v4, v3

    .line 578
    move v3, v4

    .line 579
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 584
    .line 585
    iget-object v0, p0, LYH0;->m:Lm02;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast p1, Lvc0;

    .line 591
    .line 592
    iget-object p1, p1, Lvc0;->b:Ll02;

    .line 593
    .line 594
    invoke-virtual {p1}, Ll02;->hashCode()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    add-int/2addr p1, v3

    .line 599
    return p1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, LYH0;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lm02;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LYH0;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LYH0;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, LYH0;->n(I)Lsp0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, LYH0;->n:LyA0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, LxA0;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LYH0;->o(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LwA0;

    .line 40
    .line 41
    iget-object p2, p2, LwA0;->a:LvA0;

    .line 42
    .line 43
    invoke-virtual {p1}, LxA0;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v1, v3}, Lsp0;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ll02;->b()Ll02;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p2, v3, v4}, LwA0;->a(LvA0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-array v4, v3, [B

    .line 101
    .line 102
    sget-boolean v5, LQz;->b:Z

    .line 103
    .line 104
    new-instance v5, LNz;

    .line 105
    .line 106
    invoke-direct {v5, v4, v3}, LNz;-><init>([BI)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v5, p2, v3, v2}, LwA0;->b(LQz;LvA0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LNz;->R()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    new-instance v2, LNp;

    .line 127
    .line 128
    invoke-direct {v2, v4}, LNp;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v3, p3

    .line 135
    check-cast v3, Ll02;

    .line 136
    .line 137
    shl-int/lit8 v4, v0, 0x3

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    invoke-virtual {v3, v4, v2}, Ll02;->c(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "Did not write as much data as expected."

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_5
    return-object p3
.end method

.method public final n(I)Lsp0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LYH0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lsp0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, LYH0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)LTj1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, LYH0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, LTj1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Ln91;->c:Ln91;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v4, v0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v5, v3

    .line 9
    :goto_0
    iget-object v6, p0, LYH0;->a:[I

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v2, v7, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LYH0;->R(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aget v8, v6, v2

    .line 19
    .line 20
    const/high16 v9, 0xff00000

    .line 21
    .line 22
    and-int/2addr v9, v7

    .line 23
    ushr-int/lit8 v9, v9, 0x14

    .line 24
    .line 25
    const/16 v10, 0x11

    .line 26
    .line 27
    sget-object v11, LYH0;->p:Lsun/misc/Unsafe;

    .line 28
    .line 29
    if-gt v9, v10, :cond_0

    .line 30
    .line 31
    add-int/lit8 v10, v2, 0x2

    .line 32
    .line 33
    aget v6, v6, v10

    .line 34
    .line 35
    and-int v10, v6, v0

    .line 36
    .line 37
    ushr-int/lit8 v6, v6, 0x14

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    shl-int v6, v12, v6

    .line 41
    .line 42
    if-eq v10, v4, :cond_1

    .line 43
    .line 44
    int-to-long v4, v10

    .line 45
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v4, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v6, v1

    .line 52
    :cond_1
    :goto_1
    and-int/2addr v7, v0

    .line 53
    int-to-long v12, v7

    .line 54
    packed-switch v9, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LHH0;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, LYH0;->p(I)LTj1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v8, v6, v7}, LQz;->i(ILHH0;LTj1;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v12, v13, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v8, v6, v7}, LQz;->p(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-static {v12, v13, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v8, v6}, LQz;->o(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-static {v8}, LQz;->n(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_4
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-static {v8}, LQz;->m(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-static {v12, v13, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v8, v6}, LQz;->e(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_6
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-static {v12, v13, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v8, v6}, LQz;->t(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_7
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LOp;

    .line 180
    .line 181
    invoke-static {v8, v6}, LQz;->c(ILOp;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_8
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p0, v2}, LYH0;->p(I)LTj1;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v8, v7, v6}, LUj1;->o(ILTj1;Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    instance-of v7, v6, LOp;

    .line 218
    .line 219
    if-eqz v7, :cond_2

    .line 220
    .line 221
    check-cast v6, LOp;

    .line 222
    .line 223
    invoke-static {v8, v6}, LQz;->c(ILOp;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v8, v6}, LQz;->q(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :pswitch_a
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    invoke-static {v8}, LQz;->b(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_4

    .line 254
    .line 255
    invoke-static {v8}, LQz;->f(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_c
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_4

    .line 266
    .line 267
    invoke-static {v8}, LQz;->g(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_d
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_4

    .line 278
    .line 279
    invoke-static {v12, v13, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v8, v6}, LQz;->j(II)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_e
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_4

    .line 294
    .line 295
    invoke-static {v12, v13, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-static {v8, v6, v7}, LQz;->v(IJ)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_f
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_4

    .line 310
    .line 311
    invoke-static {v12, v13, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-static {v8, v6, v7}, LQz;->l(IJ)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_4

    .line 326
    .line 327
    invoke-static {v8}, LQz;->h(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_11
    invoke-virtual {p0, p1, v8, v2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_4

    .line 338
    .line 339
    invoke-static {v8}, LQz;->d(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {p0, v2}, LYH0;->o(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v9, p0, LYH0;->n:LyA0;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v8, v7}, LyA0;->c(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {p0, v2}, LYH0;->p(I)LTj1;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v8, v6, v7}, LUj1;->j(ILjava/util/List;LTj1;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v6}, LUj1;->t(Ljava/util/List;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-lez v6, :cond_4

    .line 391
    .line 392
    invoke-static {v8}, LQz;->s(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v6}, LQz;->u(I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v6}, LUj1;->r(Ljava/util/List;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-lez v6, :cond_4

    .line 413
    .line 414
    invoke-static {v8}, LQz;->s(I)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v6}, LQz;->u(I)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v6}, LUj1;->i(Ljava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-lez v6, :cond_4

    .line 435
    .line 436
    invoke-static {v8}, LQz;->s(I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-static {v6}, LQz;->u(I)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v6}, LUj1;->g(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-lez v6, :cond_4

    .line 457
    .line 458
    invoke-static {v8}, LQz;->s(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-static {v6}, LQz;->u(I)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v6}, LUj1;->e(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-lez v6, :cond_4

    .line 479
    .line 480
    invoke-static {v8}, LQz;->s(I)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-static {v6}, LQz;->u(I)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v6}, LUj1;->w(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-lez v6, :cond_4

    .line 501
    .line 502
    invoke-static {v8}, LQz;->s(I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v6}, LQz;->u(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v6}, LUj1;->b(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-lez v6, :cond_4

    .line 523
    .line 524
    invoke-static {v8}, LQz;->s(I)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v6}, LQz;->u(I)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v6}, LUj1;->g(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-lez v6, :cond_4

    .line 545
    .line 546
    invoke-static {v8}, LQz;->s(I)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-static {v6}, LQz;->u(I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v6}, LUj1;->i(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-lez v6, :cond_4

    .line 567
    .line 568
    invoke-static {v8}, LQz;->s(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-static {v6}, LQz;->u(I)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    goto :goto_2

    .line 577
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v6}, LUj1;->l(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-lez v6, :cond_4

    .line 588
    .line 589
    invoke-static {v8}, LQz;->s(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-static {v6}, LQz;->u(I)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    goto :goto_2

    .line 598
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v6}, LUj1;->y(Ljava/util/List;)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-lez v6, :cond_4

    .line 609
    .line 610
    invoke-static {v8}, LQz;->s(I)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-static {v6}, LQz;->u(I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    goto :goto_2

    .line 619
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v6}, LUj1;->n(Ljava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-lez v6, :cond_4

    .line 630
    .line 631
    invoke-static {v8}, LQz;->s(I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-static {v6}, LQz;->u(I)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    goto :goto_2

    .line 640
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v6}, LUj1;->g(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-lez v6, :cond_4

    .line 651
    .line 652
    invoke-static {v8}, LQz;->s(I)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-static {v6}, LQz;->u(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    goto :goto_2

    .line 661
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v6}, LUj1;->i(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-lez v6, :cond_4

    .line 672
    .line 673
    invoke-static {v8}, LQz;->s(I)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-static {v6}, LQz;->u(I)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    :goto_2
    add-int/2addr v8, v7

    .line 682
    add-int/2addr v8, v6

    .line 683
    add-int/2addr v8, v3

    .line 684
    move v3, v8

    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v8, v6}, LUj1;->s(ILjava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v8, v6}, LUj1;->q(ILjava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v8, v6}, LUj1;->h(ILjava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v8, v6}, LUj1;->f(ILjava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v8, v6}, LUj1;->d(ILjava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v8, v6}, LUj1;->v(ILjava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v8, v6}, LUj1;->c(ILjava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    goto :goto_3

    .line 770
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Ljava/util/List;

    .line 775
    .line 776
    invoke-virtual {p0, v2}, LYH0;->p(I)LTj1;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v8, v6, v7}, LUj1;->p(ILjava/util/List;LTj1;)I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    goto :goto_3

    .line 785
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v8, v6}, LUj1;->u(ILjava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    goto :goto_3

    .line 796
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v8, v6}, LUj1;->a(ILjava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    goto :goto_3

    .line 807
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v8, v6}, LUj1;->f(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    goto :goto_3

    .line 818
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v8, v6}, LUj1;->h(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    goto :goto_3

    .line 829
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v8, v6}, LUj1;->k(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    goto :goto_3

    .line 840
    :pswitch_2f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v8, v6}, LUj1;->x(ILjava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    goto :goto_3

    .line 851
    :pswitch_30
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v8, v6}, LUj1;->m(ILjava/util/List;)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    goto :goto_3

    .line 862
    :pswitch_31
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v8, v6}, LUj1;->f(ILjava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    :goto_3
    add-int/2addr v3, v6

    .line 873
    goto/16 :goto_5

    .line 874
    .line 875
    :pswitch_32
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    check-cast v6, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v8, v6}, LUj1;->h(ILjava/util/List;)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    goto :goto_3

    .line 886
    :pswitch_33
    and-int/2addr v6, v5

    .line 887
    if-eqz v6, :cond_4

    .line 888
    .line 889
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, LHH0;

    .line 894
    .line 895
    invoke-virtual {p0, v2}, LYH0;->p(I)LTj1;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-static {v8, v6, v7}, LQz;->i(ILHH0;LTj1;)I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    goto :goto_3

    .line 904
    :pswitch_34
    and-int/2addr v6, v5

    .line 905
    if-eqz v6, :cond_4

    .line 906
    .line 907
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    invoke-static {v8, v6, v7}, LQz;->p(IJ)I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    goto :goto_3

    .line 916
    :pswitch_35
    and-int/2addr v6, v5

    .line 917
    if-eqz v6, :cond_4

    .line 918
    .line 919
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-static {v8, v6}, LQz;->o(II)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    goto :goto_3

    .line 928
    :pswitch_36
    and-int/2addr v6, v5

    .line 929
    if-eqz v6, :cond_4

    .line 930
    .line 931
    invoke-static {v8}, LQz;->n(I)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    goto :goto_3

    .line 936
    :pswitch_37
    and-int/2addr v6, v5

    .line 937
    if-eqz v6, :cond_4

    .line 938
    .line 939
    invoke-static {v8}, LQz;->m(I)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    goto :goto_3

    .line 944
    :pswitch_38
    and-int/2addr v6, v5

    .line 945
    if-eqz v6, :cond_4

    .line 946
    .line 947
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-static {v8, v6}, LQz;->e(II)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    goto :goto_3

    .line 956
    :pswitch_39
    and-int/2addr v6, v5

    .line 957
    if-eqz v6, :cond_4

    .line 958
    .line 959
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    invoke-static {v8, v6}, LQz;->t(II)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    goto :goto_3

    .line 968
    :pswitch_3a
    and-int/2addr v6, v5

    .line 969
    if-eqz v6, :cond_4

    .line 970
    .line 971
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, LOp;

    .line 976
    .line 977
    invoke-static {v8, v6}, LQz;->c(ILOp;)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    goto :goto_3

    .line 982
    :pswitch_3b
    and-int/2addr v6, v5

    .line 983
    if-eqz v6, :cond_4

    .line 984
    .line 985
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {p0, v2}, LYH0;->p(I)LTj1;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-static {v8, v7, v6}, LUj1;->o(ILTj1;Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    goto :goto_3

    .line 998
    :pswitch_3c
    and-int/2addr v6, v5

    .line 999
    if-eqz v6, :cond_4

    .line 1000
    .line 1001
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    instance-of v7, v6, LOp;

    .line 1006
    .line 1007
    if-eqz v7, :cond_3

    .line 1008
    .line 1009
    check-cast v6, LOp;

    .line 1010
    .line 1011
    invoke-static {v8, v6}, LQz;->c(ILOp;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    goto :goto_4

    .line 1016
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v8, v6}, LQz;->q(ILjava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    :goto_4
    add-int/2addr v6, v3

    .line 1023
    move v3, v6

    .line 1024
    goto :goto_5

    .line 1025
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1026
    if-eqz v6, :cond_4

    .line 1027
    .line 1028
    invoke-static {v8}, LQz;->b(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    goto/16 :goto_3

    .line 1033
    .line 1034
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1035
    if-eqz v6, :cond_4

    .line 1036
    .line 1037
    invoke-static {v8}, LQz;->f(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1044
    if-eqz v6, :cond_4

    .line 1045
    .line 1046
    invoke-static {v8}, LQz;->g(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :pswitch_40
    and-int/2addr v6, v5

    .line 1053
    if-eqz v6, :cond_4

    .line 1054
    .line 1055
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    invoke-static {v8, v6}, LQz;->j(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    goto/16 :goto_3

    .line 1064
    .line 1065
    :pswitch_41
    and-int/2addr v6, v5

    .line 1066
    if-eqz v6, :cond_4

    .line 1067
    .line 1068
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v6

    .line 1072
    invoke-static {v8, v6, v7}, LQz;->v(IJ)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    goto/16 :goto_3

    .line 1077
    .line 1078
    :pswitch_42
    and-int/2addr v6, v5

    .line 1079
    if-eqz v6, :cond_4

    .line 1080
    .line 1081
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v6

    .line 1085
    invoke-static {v8, v6, v7}, LQz;->l(IJ)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :pswitch_43
    and-int/2addr v6, v5

    .line 1092
    if-eqz v6, :cond_4

    .line 1093
    .line 1094
    invoke-static {v8}, LQz;->h(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    goto/16 :goto_3

    .line 1099
    .line 1100
    :pswitch_44
    and-int/2addr v6, v5

    .line 1101
    if-eqz v6, :cond_4

    .line 1102
    .line 1103
    invoke-static {v8}, LQz;->d(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_5
    iget-object v0, p0, LYH0;->m:Lm02;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    check-cast p1, Lvc0;

    .line 1119
    .line 1120
    iget-object p1, p1, Lvc0;->b:Ll02;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Ll02;->a()I

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    add-int/2addr p1, v3

    .line 1127
    return p1

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final s(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LYH0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LYH0;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0xff00000

    .line 13
    .line 14
    and-int/2addr v4, v3

    .line 15
    ushr-int/lit8 v4, v4, 0x14

    .line 16
    .line 17
    aget v5, v2, v0

    .line 18
    .line 19
    const v6, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v6

    .line 23
    int-to-long v6, v3

    .line 24
    sget-object v3, LU40;->l:LU40;

    .line 25
    .line 26
    invoke-virtual {v3}, LU40;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    sget-object v3, LU40;->m:LU40;

    .line 33
    .line 34
    invoke-virtual {v3}, LU40;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v4, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    :cond_0
    sget-object v2, LYH0;->p:Lsun/misc/Unsafe;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LHH0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LYH0;->p(I)LTj1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5, v2, v3}, LQz;->i(ILHH0;LTj1;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v5, v2, v3}, LQz;->p(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_2
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, LQz;->o(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_3
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, LQz;->n(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v5}, LQz;->m(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_5
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v5, v2}, LQz;->e(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v2}, LQz;->t(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_7
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LOp;

    .line 172
    .line 173
    invoke-static {v5, v2}, LQz;->c(ILOp;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, v0}, LYH0;->p(I)LTj1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v5, v3, v2}, LUj1;->o(ILTj1;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_9
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v3, v2, LOp;

    .line 210
    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    check-cast v2, LOp;

    .line 214
    .line 215
    invoke-static {v5, v2}, LQz;->c(ILOp;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5, v2}, LQz;->q(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-static {v5}, LQz;->b(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_b
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-static {v5}, LQz;->f(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_c
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-static {v5}, LQz;->g(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_d
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, LYH0;->C(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v5, v2}, LQz;->j(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_e
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v5, v2, v3}, LQz;->v(IJ)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_f
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, LYH0;->D(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v5, v2, v3}, LQz;->l(IJ)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    invoke-static {v5}, LQz;->h(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, p1, v5, v0}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_3

    .line 330
    .line 331
    invoke-static {v5}, LQz;->d(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_12
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p0, v0}, LYH0;->o(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, p0, LYH0;->n:LyA0;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v5, v3}, LyA0;->c(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_13
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p0, v0}, LYH0;->p(I)LTj1;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v5, v2, v3}, LUj1;->j(ILjava/util/List;LTj1;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v2}, LUj1;->t(Ljava/util/List;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-lez v2, :cond_3

    .line 381
    .line 382
    invoke-static {v5}, LQz;->s(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v2}, LQz;->u(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v2}, LUj1;->r(Ljava/util/List;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-lez v2, :cond_3

    .line 403
    .line 404
    invoke-static {v5}, LQz;->s(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v2}, LQz;->u(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v2}, LUj1;->i(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-lez v2, :cond_3

    .line 425
    .line 426
    invoke-static {v5}, LQz;->s(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v2}, LQz;->u(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v2}, LUj1;->g(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_3

    .line 447
    .line 448
    invoke-static {v5}, LQz;->s(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v2}, LQz;->u(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v2}, LUj1;->e(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-lez v2, :cond_3

    .line 469
    .line 470
    invoke-static {v5}, LQz;->s(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v2}, LQz;->u(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v2}, LUj1;->w(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-lez v2, :cond_3

    .line 491
    .line 492
    invoke-static {v5}, LQz;->s(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v2}, LQz;->u(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2}, LUj1;->b(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-lez v2, :cond_3

    .line 513
    .line 514
    invoke-static {v5}, LQz;->s(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v2}, LQz;->u(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v2}, LUj1;->g(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-lez v2, :cond_3

    .line 535
    .line 536
    invoke-static {v5}, LQz;->s(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v2}, LQz;->u(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v2}, LUj1;->i(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-lez v2, :cond_3

    .line 557
    .line 558
    invoke-static {v5}, LQz;->s(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v2}, LQz;->u(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto :goto_1

    .line 567
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v2}, LUj1;->l(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-lez v2, :cond_3

    .line 578
    .line 579
    invoke-static {v5}, LQz;->s(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v2}, LQz;->u(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    goto :goto_1

    .line 588
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v2}, LUj1;->y(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-lez v2, :cond_3

    .line 599
    .line 600
    invoke-static {v5}, LQz;->s(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v2}, LQz;->u(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto :goto_1

    .line 609
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v2}, LUj1;->n(Ljava/util/List;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-lez v2, :cond_3

    .line 620
    .line 621
    invoke-static {v5}, LQz;->s(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v2}, LQz;->u(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    goto :goto_1

    .line 630
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v2}, LUj1;->g(Ljava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-lez v2, :cond_3

    .line 641
    .line 642
    invoke-static {v5}, LQz;->s(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v2}, LQz;->u(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    goto :goto_1

    .line 651
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v2}, LUj1;->i(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-lez v2, :cond_3

    .line 662
    .line 663
    invoke-static {v5}, LQz;->s(I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-static {v2}, LQz;->u(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    :goto_1
    add-int/2addr v4, v3

    .line 672
    add-int/2addr v4, v2

    .line 673
    add-int/2addr v4, v1

    .line 674
    move v1, v4

    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_22
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v5, v2}, LUj1;->s(ILjava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_23
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v5, v2}, LUj1;->q(ILjava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_24
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v5, v2}, LUj1;->h(ILjava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :pswitch_25
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v5, v2}, LUj1;->f(ILjava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_26
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v5, v2}, LUj1;->d(ILjava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_27
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v5, v2}, LUj1;->v(ILjava/util/List;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_28
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v5, v2}, LUj1;->c(ILjava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_29
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {p0, v0}, LYH0;->p(I)LTj1;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v5, v2, v3}, LUj1;->p(ILjava/util/List;LTj1;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_2a
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v5, v2}, LUj1;->u(ILjava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_2b
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v5, v2}, LUj1;->a(ILjava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_2c
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v5, v2}, LUj1;->f(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_2d
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v5, v2}, LUj1;->h(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_2e
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v5, v2}, LUj1;->k(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_2f
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v5, v2}, LUj1;->x(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_30
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v5, v2}, LUj1;->m(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_31
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v5, v2}, LUj1;->f(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_32
    invoke-static {v6, v7, p1}, LYH0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v5, v2}, LUj1;->h(ILjava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :pswitch_33
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_3

    .line 856
    .line 857
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LHH0;

    .line 862
    .line 863
    invoke-virtual {p0, v0}, LYH0;->p(I)LTj1;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v5, v2, v3}, LQz;->i(ILHH0;LTj1;)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_34
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_3

    .line 878
    .line 879
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    invoke-static {v5, v2, v3}, LQz;->p(IJ)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :pswitch_35
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_3

    .line 894
    .line 895
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-static {v5, v2}, LQz;->o(II)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :pswitch_36
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_3

    .line 910
    .line 911
    invoke-static {v5}, LQz;->n(I)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :pswitch_37
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_3

    .line 922
    .line 923
    invoke-static {v5}, LQz;->m(I)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :pswitch_38
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_3

    .line 934
    .line 935
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-static {v5, v2}, LQz;->e(II)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_39
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_3

    .line 950
    .line 951
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-static {v5, v2}, LQz;->t(II)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_3

    .line 966
    .line 967
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, LOp;

    .line 972
    .line 973
    invoke-static {v5, v2}, LQz;->c(ILOp;)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_3

    .line 984
    .line 985
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {p0, v0}, LYH0;->p(I)LTj1;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v5, v3, v2}, LUj1;->o(ILTj1;Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_3

    .line 1004
    .line 1005
    invoke-static {v6, v7, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    instance-of v3, v2, LOp;

    .line 1010
    .line 1011
    if-eqz v3, :cond_2

    .line 1012
    .line 1013
    check-cast v2, LOp;

    .line 1014
    .line 1015
    invoke-static {v5, v2}, LQz;->c(ILOp;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    goto :goto_2

    .line 1020
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v5, v2}, LQz;->q(ILjava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    :goto_2
    add-int/2addr v2, v1

    .line 1027
    move v1, v2

    .line 1028
    goto :goto_4

    .line 1029
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_3

    .line 1034
    .line 1035
    invoke-static {v5}, LQz;->b(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    goto :goto_3

    .line 1040
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_3

    .line 1045
    .line 1046
    invoke-static {v5}, LQz;->f(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    goto :goto_3

    .line 1051
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_3

    .line 1056
    .line 1057
    invoke-static {v5}, LQz;->g(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    goto :goto_3

    .line 1062
    :pswitch_40
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_3

    .line 1067
    .line 1068
    invoke-static {v6, v7, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v5, v2}, LQz;->j(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    goto :goto_3

    .line 1077
    :pswitch_41
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_3

    .line 1082
    .line 1083
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    invoke-static {v5, v2, v3}, LQz;->v(IJ)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    goto :goto_3

    .line 1092
    :pswitch_42
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_3

    .line 1097
    .line 1098
    invoke-static {v6, v7, p1}, LB02;->n(JLjava/lang/Object;)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    invoke-static {v5, v2, v3}, LQz;->l(IJ)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    goto :goto_3

    .line 1107
    :pswitch_43
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_3

    .line 1112
    .line 1113
    invoke-static {v5}, LQz;->h(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    goto :goto_3

    .line 1118
    :pswitch_44
    invoke-virtual {p0, v0, p1}, LYH0;->t(ILjava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_3

    .line 1123
    .line 1124
    invoke-static {v5}, LQz;->d(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    :goto_3
    add-int/2addr v1, v2

    .line 1129
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_4
    iget-object v0, p0, LYH0;->m:Lm02;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    check-cast p1, Lvc0;

    .line 1139
    .line 1140
    iget-object p1, p1, Lvc0;->b:Ll02;

    .line 1141
    .line 1142
    invoke-virtual {p1}, Ll02;->a()I

    .line 1143
    .line 1144
    .line 1145
    move-result p1

    .line 1146
    add-int/2addr p1, v1

    .line 1147
    return p1

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, LYH0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LYH0;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {v0, v1, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long p1, p1, v2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    invoke-static {v0, v1, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    return v5

    .line 71
    :pswitch_3
    invoke-static {v0, v1, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    invoke-static {v0, v1, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    return v5

    .line 89
    :pswitch_5
    invoke-static {v0, v1, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_6
    invoke-static {v0, v1, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_6
    return v5

    .line 105
    :pswitch_7
    sget-object p1, LOp;->l:LNp;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, LNp;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    xor-int/2addr p1, v6

    .line 116
    return p1

    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7
    return v5

    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    instance-of p2, p1, LOp;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    sget-object p2, LOp;->l:LNp;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, LNp;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_a
    invoke-static {v0, v1, p2}, LB02;->f(JLjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_b
    invoke-static {v0, v1, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    move v5, v6

    .line 169
    :cond_a
    return v5

    .line 170
    :pswitch_c
    invoke-static {v0, v1, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    cmp-long p1, p1, v2

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_b
    return v5

    .line 180
    :pswitch_d
    invoke-static {v0, v1, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_c
    return v5

    .line 188
    :pswitch_e
    invoke-static {v0, v1, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, p1, v2

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    move v5, v6

    .line 197
    :cond_d
    return v5

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, LB02;->n(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    cmp-long p1, p1, v2

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_e
    return v5

    .line 208
    :pswitch_10
    invoke-static {v0, v1, p2}, LB02;->l(JLjava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_f
    return v5

    .line 220
    :pswitch_11
    invoke-static {v0, v1, p2}, LB02;->k(JLjava/lang/Object;)D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    cmp-long p1, p1, v2

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    move v5, v6

    .line 233
    :cond_10
    return v5

    .line 234
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 235
    .line 236
    shl-int p1, v6, p1

    .line 237
    .line 238
    invoke-static {v2, v3, p2}, LB02;->m(JLjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    and-int/2addr p1, p2

    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    move v5, v6

    .line 246
    :cond_12
    return v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final u(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LYH0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p1}, LB02;->m(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;LI00;LMb1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LYH0;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, LYH0;->n:LyA0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LyA0;->f()LxA0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, v1, p1, p2}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LyA0;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, LyA0;->f()LxA0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p2}, LyA0;->e(Ljava/lang/Object;Ljava/lang/Object;)LxA0;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1, v3}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v3

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, LxA0;

    .line 53
    .line 54
    check-cast p3, LwA0;

    .line 55
    .line 56
    iget-object p1, p3, LwA0;->a:LvA0;

    .line 57
    .line 58
    invoke-interface {p5, p2, p1, p4}, LMb1;->n(LxA0;LvA0;LI00;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LYH0;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, LYH0;->t(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p3}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p3}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v0, v1, p1, p3}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p3}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, LYH0;->O(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LYH0;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYH0;->a:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p3, v1, p2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, LYH0;->u(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v3, p3}, LB02;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p3}, Lup0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvc0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v2, v3, p1, p3}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, p2}, LYH0;->P(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-static {v2, v3, p1, p3}, LB02;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, p2}, LYH0;->P(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
