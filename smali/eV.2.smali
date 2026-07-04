.class public final LeV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LfE;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Z

.field public final f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lorg/chromium/url/GURL;

.field public final l:Z

.field public final m:LSQ0;

.field public final n:Lorg/chromium/url/GURL;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(LdV;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LdV;->a:LfE;

    .line 5
    .line 6
    iput-object v0, p0, LeV;->a:LfE;

    .line 7
    .line 8
    iget-object v0, p1, LdV;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LeV;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LdV;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LeV;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LdV;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, LeV;->d:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-boolean v0, p1, LdV;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LeV;->e:Z

    .line 23
    .line 24
    iget-object v0, p1, LdV;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 25
    .line 26
    iput-object v0, p0, LeV;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 27
    .line 28
    iget-boolean v0, p1, LdV;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LeV;->g:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LdV;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LeV;->h:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LdV;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LeV;->i:Z

    .line 39
    .line 40
    iget v0, p1, LdV;->j:I

    .line 41
    .line 42
    iput v0, p0, LeV;->j:I

    .line 43
    .line 44
    iget-object v0, p1, LdV;->k:Lorg/chromium/url/GURL;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    iput-object v0, p0, LeV;->k:Lorg/chromium/url/GURL;

    .line 53
    .line 54
    iget-boolean v0, p1, LdV;->l:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LeV;->l:Z

    .line 57
    .line 58
    iget-object v0, p1, LdV;->m:LSQ0;

    .line 59
    .line 60
    iput-object v0, p0, LeV;->m:LSQ0;

    .line 61
    .line 62
    iget-object v0, p1, LdV;->n:Lorg/chromium/url/GURL;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    iput-object v0, p0, LeV;->n:Lorg/chromium/url/GURL;

    .line 71
    .line 72
    iget-wide v0, p1, LdV;->o:J

    .line 73
    .line 74
    iput-wide v0, p0, LeV;->o:J

    .line 75
    .line 76
    iget-wide v0, p1, LdV;->p:J

    .line 77
    .line 78
    iput-wide v0, p0, LeV;->p:J

    .line 79
    .line 80
    iget-wide v0, p1, LdV;->q:J

    .line 81
    .line 82
    iput-wide v0, p0, LeV;->q:J

    .line 83
    .line 84
    iget-wide v0, p1, LdV;->r:J

    .line 85
    .line 86
    iput-wide v0, p0, LeV;->r:J

    .line 87
    .line 88
    iget v0, p1, LdV;->s:I

    .line 89
    .line 90
    iput v0, p0, LeV;->s:I

    .line 91
    .line 92
    iget p1, p1, LdV;->t:I

    .line 93
    .line 94
    iput p1, p0, LeV;->t:I

    .line 95
    .line 96
    return-void
.end method
