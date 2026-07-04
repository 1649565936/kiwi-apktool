.class public final LmI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public final synthetic l:LnI1;


# direct methods
.method public constructor <init>(LnI1;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmI1;->l:LnI1;

    .line 5
    .line 6
    iput-object p2, p0, LmI1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LmI1;->l:LnI1;

    .line 2
    .line 3
    invoke-virtual {v0}, LjI1;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LjI1;->h:Lcl0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LmI1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    .line 12
    invoke-interface {v1}, LHG1;->isIncognito()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LjI1;->h:Lcl0;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcl0;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
