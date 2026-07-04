.class public final LIT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/Bitmap;

.field public E:I

.field public F:I

.field public G:Z

.field public a:Lorg/chromium/url/GURL;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/chromium/url/GURL;

.field public i:Lorg/chromium/url/GURL;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:LSQ0;

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:LfE;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSQ0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, LSQ0;-><init>(JLjava/lang/Long;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LIT;->p:LSQ0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LIT;->r:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LIT;->w:I

    .line 20
    .line 21
    iput-boolean v0, p0, LIT;->A:Z

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LIT;
    .locals 3

    .line 1
    new-instance v0, LIT;

    .line 2
    .line 3
    invoke-direct {v0}, LIT;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object v1, v0, LIT;->a:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LIT;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LIT;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LIT;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LIT;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LIT;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LIT;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Lorg/chromium/url/GURL;

    .line 35
    .line 36
    iput-object v1, v0, LIT;->h:Lorg/chromium/url/GURL;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 39
    .line 40
    iput-object v1, v0, LIT;->i:Lorg/chromium/url/GURL;

    .line 41
    .line 42
    iget-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, LIT;->j:J

    .line 45
    .line 46
    iget-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, LIT;->k:J

    .line 49
    .line 50
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, LIT;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->m:Z

    .line 55
    .line 56
    iput-boolean v1, v0, LIT;->n:Z

    .line 57
    .line 58
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LIT;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->o:Z

    .line 63
    .line 64
    iput-boolean v1, v0, LIT;->l:Z

    .line 65
    .line 66
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->p:LSQ0;

    .line 67
    .line 68
    iput-object v1, v0, LIT;->p:LSQ0;

    .line 69
    .line 70
    iget-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->q:J

    .line 71
    .line 72
    iput-wide v1, v0, LIT;->q:J

    .line 73
    .line 74
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->y:Z

    .line 75
    .line 76
    iput-boolean v1, v0, LIT;->y:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 79
    .line 80
    iput-boolean v1, v0, LIT;->r:Z

    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 83
    .line 84
    iput-boolean v1, v0, LIT;->s:Z

    .line 85
    .line 86
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LIT;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->v:Z

    .line 92
    .line 93
    iput-boolean v1, v0, LIT;->v:Z

    .line 94
    .line 95
    iget v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    .line 96
    .line 97
    iput v1, v0, LIT;->w:I

    .line 98
    .line 99
    iget-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->x:J

    .line 100
    .line 101
    iput-wide v1, v0, LIT;->x:J

    .line 102
    .line 103
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 104
    .line 105
    iput-boolean v1, v0, LIT;->B:Z

    .line 106
    .line 107
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->C:Z

    .line 108
    .line 109
    iput-boolean v1, v0, LIT;->C:Z

    .line 110
    .line 111
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iput-object v1, v0, LIT;->D:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->E:I

    .line 116
    .line 117
    iput v1, v0, LIT;->E:I

    .line 118
    .line 119
    iget v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->F:I

    .line 120
    .line 121
    iput v1, v0, LIT;->F:I

    .line 122
    .line 123
    iget-boolean p0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 124
    .line 125
    iput-boolean p0, v0, LIT;->G:Z

    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/chromium/chrome/browser/download/DownloadInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 1

    .line 1
    iput-object p1, p0, LIT;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, LIT;->t:Z

    .line 11
    .line 12
    return-void
.end method
