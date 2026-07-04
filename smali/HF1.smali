.class public final LHF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final synthetic k:LIF1;


# direct methods
.method public constructor <init>(LIF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHF1;->k:LIF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LHF1;->k:LIF1;

    .line 2
    .line 3
    invoke-virtual {v0}, LIF1;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LIF1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LIF1;->w:LhI1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast v0, LjI1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->n(LcI1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
