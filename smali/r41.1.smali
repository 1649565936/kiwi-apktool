.class public final synthetic Lr41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Ln62;

.field public final synthetic m:Lm62;

.field public final synthetic n:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lp62;Ln62;Lm62;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lr41;->l:Ln62;

    .line 7
    .line 8
    iput-object p3, p0, Lr41;->m:Lm62;

    .line 9
    .line 10
    iput-object p4, p0, Lr41;->n:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lo62;

    .line 4
    .line 5
    iget-object v1, p0, Lr41;->l:Ln62;

    .line 6
    .line 7
    iget-object v2, p0, Lr41;->m:Lm62;

    .line 8
    .line 9
    iget-object v3, p0, Lr41;->n:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lo62;-><init>(Ln62;Lm62;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr41;->k:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
