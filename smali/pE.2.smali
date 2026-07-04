.class public final synthetic LpE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYv0;


# instance fields
.field public final synthetic k:LqE;

.field public final synthetic l:LTy0;

.field public final synthetic m:LSv0;


# direct methods
.method public synthetic constructor <init>(LqE;LTy0;LoE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpE;->k:LqE;

    .line 5
    .line 6
    iput-object p2, p0, LpE;->l:LTy0;

    .line 7
    .line 8
    iput-object p3, p0, LpE;->m:LSv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()LTv0;
    .locals 4

    .line 1
    iget-object v0, p0, LpE;->k:LqE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Lbt0;->h(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgk;

    .line 11
    .line 12
    iget-object v0, v0, LqE;->v:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LpE;->l:LTy0;

    .line 15
    .line 16
    iget-object v3, p0, LpE;->m:LSv0;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
