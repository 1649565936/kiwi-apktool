.class public final LUF;
.super Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LWF;


# direct methods
.method public constructor <init>(LWF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUF;->k:LWF;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->d:I

    .line 8
    .line 9
    iput p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->e:I

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->g:I

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LJ/N;->Mz21Bkwn(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->a:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LUF;->k:LWF;

    .line 2
    .line 3
    iget-object v0, v0, LWF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LgG;->c()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k:LBQ0;

    .line 18
    .line 19
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LAQ0;

    .line 24
    .line 25
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
