.class public final Lzv1;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z

.field public final synthetic l:LAv1;


# direct methods
.method public constructor <init>(LAv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv1;->l:LAv1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzv1;->k:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lzv1;->k:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lzv1;->k:Z

    .line 9
    .line 10
    iget-object p1, p0, Lzv1;->l:LAv1;

    .line 11
    .line 12
    invoke-virtual {p1}, LAv1;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzv1;->k:Z

    .line 7
    .line 8
    :cond_1
    return-void
.end method
