.class public final LkI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LnI1;


# direct methods
.method public constructor <init>(LnI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkI1;->k:LnI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    iget-object v0, p0, LkI1;->k:LnI1;

    .line 2
    .line 3
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LnI1;->s:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v2, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3, v1, p1}, LJ/N;->MO5IR90z(JILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
