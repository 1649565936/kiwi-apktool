.class public final LMn1;
.super LrW;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMn1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, LMn1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMn1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LMn1;->b:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, LMn1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
