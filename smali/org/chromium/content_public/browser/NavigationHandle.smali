.class public Lorg/chromium/content_public/browser/NavigationHandle;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lorg/chromium/url/GURL;

.field public f:Lorg/chromium/url/GURL;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didFinish(Lorg/chromium/url/GURL;ZZZZZIIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/chromium/content_public/browser/NavigationHandle;->i:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/chromium/content_public/browser/NavigationHandle;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/chromium/content_public/browser/NavigationHandle;->h:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lorg/chromium/content_public/browser/NavigationHandle;->k:Z

    .line 12
    .line 13
    iput p7, p0, Lorg/chromium/content_public/browser/NavigationHandle;->d:I

    .line 14
    .line 15
    iput p8, p0, Lorg/chromium/content_public/browser/NavigationHandle;->l:I

    .line 16
    .line 17
    iput p9, p0, Lorg/chromium/content_public/browser/NavigationHandle;->m:I

    .line 18
    .line 19
    iput-boolean p10, p0, Lorg/chromium/content_public/browser/NavigationHandle;->p:Z

    .line 20
    .line 21
    return-void
.end method

.method public didRedirect(Lorg/chromium/url/GURL;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/content_public/browser/NavigationHandle;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/chromium/content_public/browser/NavigationHandle;->p:Z

    .line 7
    .line 8
    return-void
.end method

.method public final initialize(JLorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZZLorg/chromium/url/Origin;IZZZZJZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    iput-object v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->f:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    move v1, p6

    .line 9
    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    .line 10
    .line 11
    move v1, p7

    .line 12
    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 13
    .line 14
    move v1, p8

    .line 15
    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->b:Z

    .line 16
    .line 17
    move v1, p10

    .line 18
    iput v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->d:I

    .line 19
    .line 20
    move v1, p12

    .line 21
    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->n:Z

    .line 22
    .line 23
    move v1, p13

    .line 24
    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->o:Z

    .line 25
    .line 26
    move/from16 v1, p14

    .line 27
    .line 28
    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->p:Z

    .line 29
    .line 30
    move/from16 v1, p17

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->q:Z

    .line 33
    .line 34
    move/from16 v1, p18

    .line 35
    .line 36
    iput-boolean v1, v0, Lorg/chromium/content_public/browser/NavigationHandle;->r:Z

    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
