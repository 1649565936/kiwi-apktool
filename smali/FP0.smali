.class public final LFP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFP0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LFP0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, LFP0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LFP0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LFP0;

    .line 8
    .line 9
    iget v0, p1, LFP0;->a:I

    .line 10
    .line 11
    iget v2, p0, LFP0;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LFP0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LFP0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, LFP0;->c:I

    .line 26
    .line 27
    iget p1, p1, LFP0;->c:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method
