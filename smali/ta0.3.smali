.class public final Lta0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGK0;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public constructor <init>(LGK0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LGK0;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lta0;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, LGK0;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lta0;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, LGK0;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lta0;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, LGK0;->u()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lta0;->n:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lta0;->n:I

    .line 2
    .line 3
    return v0
.end method
