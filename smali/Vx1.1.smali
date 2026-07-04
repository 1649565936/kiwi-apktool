.class public final LVx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lay1;


# direct methods
.method public constructor <init>(Lay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVx1;->k:Lay1;

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
    iget-object v0, p0, LVx1;->k:Lay1;

    .line 6
    .line 7
    iget-boolean v1, v0, Lay1;->D:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lay1;->D:Z

    .line 13
    .line 14
    sget-object v1, LXN1;->b:LZ81;

    .line 15
    .line 16
    iget-object v2, v0, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lay1;->U()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lby1;->d:LZ81;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lay1;->E()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
