.class public final LvW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LvB1;

.field public c:LPe0;

.field public d:LvB1;

.field public e:Ltj0;

.field public f:Lx20;

.field public g:Lft0;

.field public final h:Llk;

.field public i:I

.field public final j:LNf0;


# direct methods
.method public constructor <init>(LvB1;Llk;LNf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvW;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LvW;->i:I

    .line 13
    .line 14
    iput-object p1, p0, LvW;->b:LvB1;

    .line 15
    .line 16
    iput-object p2, p0, LvW;->h:Llk;

    .line 17
    .line 18
    iput-object p3, p0, LvW;->j:LNf0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/omnibox/AutocompleteMatch;I)LiB1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LvW;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LiB1;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, LiB1;->e(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b(LiB1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvW;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
