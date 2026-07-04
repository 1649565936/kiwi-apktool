.class public final Lyh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lyh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyh;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyh;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lyh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "AutofillEnableNewCardArtAndNetworkImages"

    .line 5
    .line 6
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0802dd

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0802dc

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0802db

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f080698

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080697

    .line 26
    .line 27
    .line 28
    const v1, 0x7f080696

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, Lyh;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v0, v1}, Lyh;-><init>(Landroid/content/Context;III)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lyh;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lyh;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
