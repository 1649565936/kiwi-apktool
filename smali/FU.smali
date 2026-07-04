.class public final synthetic LFU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LOU;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LOU;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFU;->k:LOU;

    .line 5
    .line 6
    iput p2, p0, LFU;->l:I

    .line 7
    .line 8
    iput p3, p0, LFU;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LFU;->k:LOU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LOU;->s:LFU;

    .line 5
    .line 6
    iget-object v2, v0, LOU;->t:LNU;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, LNU;->i:I

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    iget v3, p0, LFU;->l:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, LFU;->m:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, LOU;->b([Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v2, v2}, LOU;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
