.class public final synthetic Lqk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:Luk1;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/view/ViewGroup;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Luk1;Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk1;->k:Luk1;

    .line 5
    .line 6
    iput-object p2, p0, Lqk1;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqk1;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput p4, p0, Lqk1;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqk1;->k:Luk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LAk1;

    .line 7
    .line 8
    iget-object v2, p0, Lqk1;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v3, p0, Lqk1;->n:I

    .line 11
    .line 12
    iget-object v4, p0, Lqk1;->l:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Luk1;->b:Lyk1;

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3, v0}, LAk1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILyk1;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
