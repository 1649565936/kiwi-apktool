.class public final Lhw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkw0;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Llw0;

.field public final m:Lgw0;


# direct methods
.method public constructor <init>(Lfw0;Ljava/lang/Object;Lgw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw0;->l:Llw0;

    .line 5
    .line 6
    iput-object p2, p0, Lhw0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhw0;->m:Lgw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Llw0;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhw0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lhw0;->m:Lgw0;

    .line 4
    .line 5
    iget-object v1, p0, Lhw0;->l:Llw0;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p3, p1}, Lgw0;->c(Llw0;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lhw0;->m:Lgw0;

    .line 4
    .line 5
    iget-object v2, p0, Lhw0;->l:Llw0;

    .line 6
    .line 7
    invoke-interface {v1, v2, p1, p2, v0}, Lgw0;->b(Llw0;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Llw0;IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhw0;->m:Lgw0;

    .line 2
    .line 3
    iget-object v1, p0, Lhw0;->l:Llw0;

    .line 4
    .line 5
    iget-object v3, p0, Lhw0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lgw0;->e(Llw0;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
