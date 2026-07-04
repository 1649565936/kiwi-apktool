.class public final synthetic LS00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:Lh10;

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:Lj10;


# direct methods
.method public synthetic constructor <init>(Lh10;Landroid/content/Intent;Lj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS00;->k:Lh10;

    .line 5
    .line 6
    iput-object p2, p0, LS00;->l:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, LS00;->m:Lj10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LS00;->k:Lh10;

    .line 2
    .line 3
    iget-object v1, p0, LS00;->l:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh10;->w(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS00;->m:Lj10;

    .line 9
    .line 10
    iget-object v1, v0, Lj10;->s:Lig1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Li10;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v3, Li10;->a:I

    .line 21
    .line 22
    iput-boolean v2, v3, Li10;->b:Z

    .line 23
    .line 24
    iput-object v0, v3, Li10;->c:Lj10;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lig1;->onResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
