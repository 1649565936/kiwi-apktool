.class public final LLl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LNl0;


# direct methods
.method public constructor <init>(LNl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLl0;->k:LNl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LHG1;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LLl0;->k:LNl0;

    .line 6
    .line 7
    iget-object v0, v0, LNl0;->a:LBQ0;

    .line 8
    .line 9
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    check-cast v1, LAQ0;

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LMl0;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LMl0;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
