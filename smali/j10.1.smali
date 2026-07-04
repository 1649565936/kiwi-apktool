.class public final Lj10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/url/GURL;

.field public final b:Z

.field public final c:Lorg/chromium/url/GURL;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lud1;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lorg/chromium/base/Callback;

.field public final r:Z

.field public s:Lig1;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;ZLorg/chromium/url/GURL;IZZLud1;ZZZZZLorg/chromium/base/Callback;ZZZZ)V
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
    iput-object v1, v0, Lj10;->a:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lj10;->b:Z

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lj10;->d:I

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p3

    .line 22
    :goto_0
    iput-object v1, v0, Lj10;->c:Lorg/chromium/url/GURL;

    .line 23
    .line 24
    move v1, p5

    .line 25
    iput-boolean v1, v0, Lj10;->e:Z

    .line 26
    .line 27
    move v1, p6

    .line 28
    iput-boolean v1, v0, Lj10;->f:Z

    .line 29
    .line 30
    move-object v1, p7

    .line 31
    iput-object v1, v0, Lj10;->g:Lud1;

    .line 32
    .line 33
    move v1, p8

    .line 34
    iput-boolean v1, v0, Lj10;->h:Z

    .line 35
    .line 36
    move v1, p9

    .line 37
    iput-boolean v1, v0, Lj10;->i:Z

    .line 38
    .line 39
    move v1, p10

    .line 40
    iput-boolean v1, v0, Lj10;->j:Z

    .line 41
    .line 42
    move v1, p11

    .line 43
    iput-boolean v1, v0, Lj10;->k:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lj10;->l:Ljava/lang/String;

    .line 47
    .line 48
    move v1, p12

    .line 49
    iput-boolean v1, v0, Lj10;->m:Z

    .line 50
    .line 51
    move-object v1, p13

    .line 52
    iput-object v1, v0, Lj10;->q:Lorg/chromium/base/Callback;

    .line 53
    .line 54
    move/from16 v1, p14

    .line 55
    .line 56
    iput-boolean v1, v0, Lj10;->r:Z

    .line 57
    .line 58
    move/from16 v1, p15

    .line 59
    .line 60
    iput-boolean v1, v0, Lj10;->n:Z

    .line 61
    .line 62
    move/from16 v1, p16

    .line 63
    .line 64
    iput-boolean v1, v0, Lj10;->o:Z

    .line 65
    .line 66
    move/from16 v1, p17

    .line 67
    .line 68
    iput-boolean v1, v0, Lj10;->p:Z

    .line 69
    .line 70
    return-void
.end method
