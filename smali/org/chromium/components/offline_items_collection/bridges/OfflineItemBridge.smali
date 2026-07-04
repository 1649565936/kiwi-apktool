.class public final Lorg/chromium/components/offline_items_collection/bridges/OfflineItemBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createArrayList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createOfflineItemAndMaybeAddToList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZJZJJJZLjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZLjava/lang/String;IIIZZJJJIJZZZD)Lorg/chromium/components/offline_items_collection/OfflineItem;
    .locals 7

    move-object v0, p0

    .line 1
    new-instance v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-direct {v1}, Lorg/chromium/components/offline_items_collection/OfflineItem;-><init>()V

    .line 2
    iget-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    move-object v3, p1

    iput-object v3, v2, LfE;->a:Ljava/lang/String;

    move-object v3, p2

    .line 3
    iput-object v3, v2, LfE;->b:Ljava/lang/String;

    move-object v2, p3

    .line 4
    iput-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->m:Ljava/lang/String;

    move v2, p5

    .line 6
    iput v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    move v2, p6

    .line 7
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->o:Z

    move v2, p7

    .line 8
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->p:Z

    move v2, p8

    .line 9
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->q:Z

    move/from16 v2, p9

    .line 10
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->r:Z

    move-wide/from16 v2, p10

    .line 11
    iput-wide v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->u:J

    move/from16 v2, p12

    .line 12
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->v:Z

    move-wide/from16 v2, p13

    .line 13
    iput-wide v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    move-wide/from16 v2, p15

    .line 14
    iput-wide v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->x:J

    move-wide/from16 v2, p17

    .line 15
    iput-wide v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:J

    move/from16 v2, p19

    .line 16
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Z

    move-object/from16 v2, p20

    .line 17
    iput-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 18
    iput-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 19
    iput-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    move-object/from16 v2, p23

    .line 20
    iput-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Lorg/chromium/url/GURL;

    move/from16 v2, p24

    .line 21
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    move-object/from16 v2, p25

    .line 22
    iput-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Ljava/lang/String;

    move/from16 v2, p26

    .line 23
    iput v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    move/from16 v2, p27

    .line 24
    iput v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->N:I

    move/from16 v2, p28

    .line 25
    iput v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:I

    move/from16 v2, p29

    .line 26
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    move/from16 v2, p30

    .line 27
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->I:Z

    move-wide/from16 v2, p31

    .line 28
    iput-wide v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 29
    new-instance v2, LSQ0;

    const-wide/16 v3, -0x1

    cmp-long v3, p35, v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static/range {p35 .. p36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    move-wide/from16 v4, p33

    move/from16 v6, p37

    invoke-direct {v2, v4, v5, v3, v6}, LSQ0;-><init>(JLjava/lang/Long;I)V

    iput-object v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:LSQ0;

    move-wide/from16 v2, p38

    .line 31
    iput-wide v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    move/from16 v2, p40

    .line 32
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->M:Z

    move/from16 v2, p41

    .line 33
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->s:Z

    move/from16 v2, p42

    .line 34
    iput-boolean v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->t:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public static createUpdateDelta(ZZ)Lorg/chromium/components/offline_items_collection/UpdateDelta;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/UpdateDelta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lorg/chromium/components/offline_items_collection/UpdateDelta;->a:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lorg/chromium/components/offline_items_collection/UpdateDelta;->b:Z

    .line 9
    .line 10
    return-object v0
.end method
