.class public Lorg/chromium/components/omnibox/AutocompleteMatch;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public h:Lorg/chromium/components/omnibox/SuggestionAnswer;

.field public final i:Ljava/lang/String;

.field public j:Lorg/chromium/url/GURL;

.field public final k:Lorg/chromium/url/GURL;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Z

.field public p:Ljava/lang/String;

.field public q:[B

.field public final r:I

.field public final s:Ljava/util/List;

.field public t:[B

.field public u:Z

.field public final v:Ljava/util/List;

.field public w:J

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(ILYc;ZIILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lorg/chromium/components/omnibox/SuggestionAnswer;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;[BILjava/util/List;[BZLjava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v1, p2

    .line 3
    :goto_0
    iput v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 4
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    move v1, p4

    .line 6
    iput v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->m:I

    move v1, p5

    .line 7
    iput v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->n:I

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 13
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p11

    :goto_1
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->k:Lorg/chromium/url/GURL;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->l:Ljava/lang/String;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->s:Ljava/util/List;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->t:[B

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->u:Z

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->v:Ljava/util/List;

    if-eqz p23, :cond_2

    move-object/from16 v1, p23

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/chromium/components/omnibox/action/OmniboxAction;

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->x:Ljava/util/List;

    return-void
.end method

.method public static build(JI[IZIILjava/lang/String;[I[ILjava/lang/String;[I[ILorg/chromium/components/omnibox/SuggestionAnswer;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;[BILjava/util/List;[BZ[Ljava/lang/String;[Lorg/chromium/url/GURL;[I[Lorg/chromium/components/omnibox/action/OmniboxAction;)Lorg/chromium/components/omnibox/AutocompleteMatch;
    .locals 25

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p25

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 3
    new-instance v5, LRf;

    aget v6, v1, v4

    aget v8, p9, v4

    invoke-direct {v5, v6, v8}, LRf;-><init>(II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 5
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 6
    new-instance v4, LSf;

    aget-object v5, v2, v1

    aget-object v6, p26, v1

    aget v8, p27, v1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    invoke-direct {v4, v5, v6, v8}, LSf;-><init>(Ljava/lang/String;Lorg/chromium/url/GURL;Z)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, LYc;

    array-length v1, v0

    invoke-direct {v2, v1}, LYc;-><init>(I)V

    .line 8
    :goto_3
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 9
    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LYc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_3
    new-instance v14, Lorg/chromium/components/omnibox/AutocompleteMatch;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez p28, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 11
    :cond_4
    invoke-static/range {p28 .. p28}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object/from16 v23, v0

    move-object v0, v14

    move/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v24, v14

    move-object/from16 v14, p17

    move-object/from16 v22, v15

    move/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move/from16 v21, p24

    invoke-direct/range {v0 .. v23}, Lorg/chromium/components/omnibox/AutocompleteMatch;-><init>(ILYc;ZIILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lorg/chromium/components/omnibox/SuggestionAnswer;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;[BILjava/util/List;[BZLjava/util/ArrayList;Ljava/util/List;)V

    move-wide/from16 v0, p0

    move-object/from16 v2, v24

    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/chromium/components/omnibox/AutocompleteMatch;->updateNativeObjectRef(J)V

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v3, p12

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lorg/chromium/components/omnibox/AutocompleteMatch;->setDescription(Ljava/lang/String;[I[I)V

    return-object v2
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 8
    .line 9
    iget v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 10
    .line 11
    iget v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    .line 16
    .line 17
    iget-wide v4, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->m:I

    .line 90
    .line 91
    iget v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->m:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 96
    .line 97
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 98
    .line 99
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 116
    .line 117
    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 118
    .line 119
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    .line 126
    .line 127
    iget v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    .line 128
    .line 129
    if-ne v0, v2, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->s:Ljava/util/List;

    .line 132
    .line 133
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->s:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    iget v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x25

    .line 23
    .line 24
    mul-int/lit16 v0, v0, 0x7e1

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit16 v1, v1, 0x76d

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-boolean v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/chromium/components/omnibox/SuggestionAnswer;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    :cond_2
    return v1
.end method

.method public final setAnswer(Lorg/chromium/components/omnibox/SuggestionAnswer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;[I[I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LRf;

    .line 13
    .line 14
    aget v2, p2, v0

    .line 15
    .line 16
    aget v3, p3, v0

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LRf;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final setDestinationUrl(Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "mType="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mSubtypes="

    .line 26
    .line 27
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "mIsSearchType="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "mDisplayText="

    .line 50
    .line 51
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "mDescription="

    .line 58
    .line 59
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "mFillIntoEdit="

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "mUrl="

    .line 84
    .line 85
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "mImageUrl="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->k:Lorg/chromium/url/GURL;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "mImageDominatColor="

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "mRelevance="

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->m:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "mTransition="

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->n:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "mIsDeletable="

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "mPostContentType="

    .line 178
    .line 179
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    iget-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "mPostData="

    .line 190
    .line 191
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "mGroupId="

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "mDisplayTextClassifications="

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "mDescriptionClassifications="

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    iget-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "mAnswer="

    .line 248
    .line 249
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final updateClipboardContent(Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 8
    .line 9
    iput-object p5, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->t:[B

    .line 10
    .line 11
    return-void
.end method

.method public final updateMatchingTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateNativeObjectRef(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    .line 2
    .line 3
    return-void
.end method
