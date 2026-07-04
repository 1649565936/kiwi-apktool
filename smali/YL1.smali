.class public final LYL1;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:LZL1;


# direct methods
.method public constructor <init>(LZL1;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYL1;->m:LZL1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LYL1;->m:LZL1;

    .line 2
    .line 3
    iget p2, p1, LZL1;->m:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p1, LZL1;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYL1;->m:LZL1;

    .line 2
    .line 3
    iget-object p1, p1, LZL1;->k:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
