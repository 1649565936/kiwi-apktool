.class public final LeS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LeS0;->a:I

    .line 5
    .line 6
    iput p2, p0, LeS0;->b:I

    .line 7
    .line 8
    iput p3, p0, LeS0;->c:I

    .line 9
    .line 10
    iput p4, p0, LeS0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LeS0;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LeS0;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    return-object p1
.end method
