.class public final Lec;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec;->k:Lfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lec;->k:Lfc;

    .line 6
    .line 7
    iput-boolean p1, v0, Lfc;->v:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lfc;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lec;->k:Lfc;

    .line 6
    .line 7
    iput-boolean p1, v0, Lfc;->v:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lfc;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
