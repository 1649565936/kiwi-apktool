.class public final Lorg/chromium/components/offline_items_collection/OfflineItem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lorg/chromium/url/GURL;

.field public D:Lorg/chromium/url/GURL;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:LSQ0;

.field public L:J

.field public M:Z

.field public N:I

.field public O:I

.field public k:LfE;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfE;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/components/offline_items_collection/OfflineItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, LfE;

    .line 13
    .line 14
    iget-object v3, v1, LfE;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, LfE;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LfE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 33
    .line 34
    iput v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->o:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->o:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->p:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->p:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->q:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->q:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->r:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->r:Z

    .line 51
    .line 52
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->u:J

    .line 53
    .line 54
    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->u:J

    .line 55
    .line 56
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->v:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->v:Z

    .line 59
    .line 60
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 61
    .line 62
    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 63
    .line 64
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->x:J

    .line 65
    .line 66
    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->x:J

    .line 67
    .line 68
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:J

    .line 69
    .line 70
    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:J

    .line 71
    .line 72
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Z

    .line 75
    .line 76
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->s:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->s:Z

    .line 87
    .line 88
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->t:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->t:Z

    .line 91
    .line 92
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 93
    .line 94
    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Lorg/chromium/url/GURL;

    .line 97
    .line 98
    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Lorg/chromium/url/GURL;

    .line 99
    .line 100
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    .line 103
    .line 104
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Ljava/lang/String;

    .line 107
    .line 108
    iget v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 109
    .line 110
    iput v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    .line 115
    .line 116
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->I:Z

    .line 117
    .line 118
    iput-boolean v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->I:Z

    .line 119
    .line 120
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 121
    .line 122
    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 123
    .line 124
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    .line 125
    .line 126
    iput-wide v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    .line 127
    .line 128
    iget v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->N:I

    .line 129
    .line 130
    iput v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->N:I

    .line 131
    .line 132
    iget v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:I

    .line 133
    .line 134
    iput v1, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:I

    .line 135
    .line 136
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:LSQ0;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    new-instance v2, LSQ0;

    .line 141
    .line 142
    iget v3, v1, LSQ0;->c:I

    .line 143
    .line 144
    iget-wide v4, v1, LSQ0;->a:J

    .line 145
    .line 146
    iget-object v1, v1, LSQ0;->b:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-direct {v2, v4, v5, v1, v3}, LSQ0;-><init>(JLjava/lang/Long;I)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:LSQ0;

    .line 152
    .line 153
    :cond_1
    return-object v0
.end method
