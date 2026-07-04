.class public final LwW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTy0;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwW;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LwW;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LwW;->d:I

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LwW;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, LwW;->b:LTy0;

    .line 19
    .line 20
    sget-object p2, LRR0;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f080566

    .line 27
    .line 28
    .line 29
    const v1, 0x7f080567

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v0}, LRR0;->g(Landroid/content/Context;III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f080565

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f08056a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f080569

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    return-void
.end method
