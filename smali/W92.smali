.class public final LW92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field public final e:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LW92;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    move-object p3, v1

    .line 26
    :cond_2
    const/4 p1, 0x2

    .line 27
    aput-object p3, v0, p1

    .line 28
    .line 29
    iput-boolean p4, p0, LW92;->b:Z

    .line 30
    .line 31
    iput-boolean p5, p0, LW92;->c:Z

    .line 32
    .line 33
    if-eqz p6, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-array p6, v2, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iput-object p6, p0, LW92;->d:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p7, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    new-array p7, v2, [[Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    iput-object p7, p0, LW92;->e:[[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
